library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all; 
    
    entity TopLevel_Design is
    port (
    clock         : in  std_logic;
    reset         : in  std_logic;
    phaseSelect   : in std_logic_vector(6 downto 0);
    Vpos_in       : in  std_logic;
    Vneg_in       : in  std_logic;
    Vpos0_in      : in  std_logic;
    Vneg0_in      : in  std_logic;
    Vpos8_in      : in  std_logic;
    Vneg8_in      : in  std_logic;
    Busy_Pulse    : out std_logic;
    EOC_Pulse     : out std_logic;
    Thyristors    : out std_logic_vector(5 downto 0);
    LED           : out std_logic_vector(7 downto 0)
    ); 
    end TopLevel_Design;
    
    
   architecture structure of TopLevel_Design is
   
    TYPE STATE_TYPE IS (XADC1_ReqRead, XADC1_Read, XADC2_ReqRead, XADC2_Read,XADC3_ReqRead, XADC3_Read);
    SIGNAL state   : STATE_TYPE;
   
    signal XADC_DataIn             :  STD_LOGIC_VECTOR(15 downto 0);
    signal XADC1_DataOut            :  STD_LOGIC_VECTOR(15 downto 0);
    signal XADC2_DataOut            :  STD_LOGIC_VECTOR(15 downto 0);
    signal XADC3_DataOut            :  STD_LOGIC_VECTOR(15 downto 0);
    signal XADC_DataOut_Sig        :  STD_LOGIC_VECTOR(15 downto 0);
    signal daddr_input             :  STD_LOGIC_VECTOR(6 DOWNTO 0);
    signal den_input               :  STD_LOGIC;
    signal den_input_dly           :  STD_LOGIC;
    signal dwe_input               :  STD_LOGIC;
    signal eos_out_sig             :  STD_LOGIC;
    signal drdy_output             :  STD_LOGIC;
    signal alarm_out_sig           :  STD_LOGIC;
    signal busy_out_sig            :  STD_LOGIC;
    signal user_temp_alarm_out_sig :  STD_LOGIC;
    signal vccint_alarm_out_sig    :  STD_LOGIC;
    signal vccaux_alarm_out_sig    :  STD_LOGIC;
    signal vccpint_alarm_out_sig   :  STD_LOGIC;
    signal vccpaux_alarm_out_sig   :  STD_LOGIC;
    signal vccddro_alarm_out_sig   :  STD_LOGIC;
    signal ot_out_sig              :  STD_LOGIC;
    signal channel_out_sig         :  STD_LOGIC_VECTOR(4 DOWNTO 0);
    signal channel_out_sig_dly     :  STD_LOGIC_VECTOR(4 DOWNTO 0);
    signal channel_UpdateFlag      :  STD_LOGIC_VECTOR(4 DOWNTO 0);
    
    signal busy_out_dly            : std_logic;    
    signal XADCcounter             : std_logic_vector(2 downto 0); 
      
    signal xadc_flag1                : std_logic; 
    signal xadc_flag2                : std_logic;
    signal xadc_flag3                : std_logic;
     
    signal EOC_Pulse_dly           : std_logic;
   
    component ThreePhase_SCRs_Controller is
     port (
       clock        : in  std_logic;
       reset        : in  std_logic;
       phaseSelect  : in std_logic_vector(6 downto 0);
       Thyristors   : out std_logic_vector(5 downto 0);
       LED          : out std_logic_vector(7 downto 0)
       );      
    end component ThreePhase_SCRs_Controller;
    
COMPONENT xadc_wiz_0
      PORT (
  di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
        den_in : IN STD_LOGIC;
        dwe_in : IN STD_LOGIC;
        drdy_out : OUT STD_LOGIC;
        do_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        dclk_in : IN STD_LOGIC;
        reset_in : IN STD_LOGIC;
        vp_in : IN STD_LOGIC;
        vn_in : IN STD_LOGIC;
        vauxp0 : IN STD_LOGIC;
        vauxn0 : IN STD_LOGIC;
        vauxp8 : IN STD_LOGIC;
        vauxn8 : IN STD_LOGIC;
        channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        eoc_out : OUT STD_LOGIC;
        alarm_out : OUT STD_LOGIC;
        eos_out : OUT STD_LOGIC;
        busy_out : OUT STD_LOGIC
      );
    END COMPONENT;
    
    begin
    
    Control: component ThreePhase_SCRs_Controller port map( 
        clock            =>clock,
        reset            =>reset,
        phaseSelect      =>phaseSelect, 
        Thyristors       =>Thyristors,
        LED              =>LED
        );

  DataConverter : xadc_wiz_0
  PORT MAP (
    di_in =>  XADC_DataIn,
    daddr_in => daddr_input,
    den_in => den_input,
    dwe_in => dwe_input,
    drdy_out => drdy_output,
    do_out => XADC_DataOut_sig,
    dclk_in => clock,
    reset_in => reset,
    vp_in => Vpos_in,
    vn_in => Vneg_in,
    vauxp0 => Vpos0_in,
    vauxn0 => Vneg0_in,
    vauxp8 => Vpos8_in,
    vauxn8 => Vneg8_in,
    channel_out => channel_out_sig,
    eoc_out => EOC_Pulse_dly,
    alarm_out => alarm_out_sig,
    eos_out => eos_out_sig,
    busy_out => Busy_Pulse
  );
 -------------------------------------------------------------------------------------------------- 
 --This process is working for implemtating state machines 
---------------------------------------------------------------------------------------------------
--process(clock)
--      begin
    
-- if(reset='1') then
--           den_input<='0';
--           xadc_flag1 <= '1';
--           xadc_flag2 <= '0';
--           xadc_flag3 <= '0';  
--           daddr_input<="ZZZZZZZ";
--           state<=XADC1_ReqRead;
          
-- elsif(rising_edge(clock)) then
     
--      case state is 
--           when XADC1_ReqRead =>
--               den_input<='1';   --ON only for one pulse
--               daddr_input<="0000011";  --address 0x03  Vn/Vp                      
--                    state<=XADC1_Read;
               
--           when XADC1_Read =>
--             den_input<='0';
--            if(drdy_output='1') then 
--            den_input<='0';   
--                  XADC1_DataOut<=XADC_DataOut_Sig;
--                  state<=XADC2_ReqRead;
--            end if; 
            
--           when XADC2_ReqRead =>
--               den_input<='1';   --ON only for one pulse
--               daddr_input<="0010000";   --address 0x10  Vn0/Vp0         
--                   state<=XADC2_Read;
               
--           when XADC2_Read => 
--               den_input<='0';
--                  if(drdy_output='1') then 
--                  den_input<='0'; 
--                       XADC2_DataOut<=XADC_DataOut_Sig;
--                       state<=XADC3_ReqRead; 
--                  end if;         
                      
--            when XADC3_ReqRead =>
--                 den_input<='1';   --ON only for one pulse
--                 daddr_input<="0011000";   --address 0x18  Vn8/Vp8        
--                    state<=XADC3_Read;        
                 
--           when XADC3_Read =>  
--                 den_input<='0';
--                 if(drdy_output='1') then 
--                 den_input<='0';
--                      XADC3_DataOut<=XADC_DataOut_Sig;
--                      state<=XADC1_ReqRead;
--                 end if;
----            when others =>
----                 den_input<='Z';   --ON only for one pulse
----                 daddr_input<="ZZZZZZZ";  --address 0x03  Vn/Vp 
----                 state<=XADC1_ReqRead;
--           end case;  
      
--    end if;

--  end process;  
-------------------------------------------------------------------------------------------------- 
    
process(clock,reset)
    begin
  
if(reset='1') then
         den_input<='0';
         channel_out_sig_dly <= "ZZZZZ"; 
         channel_UpdateFlag <="ZZZZZ"; 
         daddr_input<="ZZZZZZZ";
         state<=XADC1_ReqRead;
        
elsif(rising_edge(clock)) then
    
    channel_out_sig_dly <=channel_out_sig;
    channel_UpdateFlag<=  (channel_out_sig_dly) XOR (channel_out_sig);
    
      if (channel_UpdateFlag/="00000")then
          den_input<='1';   --ON only for one pulse
          daddr_input<="00"&channel_out_sig;  --address 0x03  Vn/Vp                                       
      end if; 
               
     if(drdy_output='1') then 
        den_input<='0'; 
         if(channel_out_sig="00011") then
           XADC1_DataOut<=XADC_DataOut_Sig;
         elsif(channel_out_sig="01000") then
           XADC2_DataOut<=XADC_DataOut_Sig;
         elsif(channel_out_sig="11000") then
           XADC3_DataOut<=XADC_DataOut_Sig;
         end if;    
      end if;
      
       
   end if;            
end process; 
      
end structure;