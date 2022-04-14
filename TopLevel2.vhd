library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all; 
    
    entity TopLevel_Design is
    port (
    clock           : in  std_logic;
    reset           : in  std_logic;
    LED             : out std_logic;  
    Vpos_in         : in  std_logic;
    Vneg_in         : in  std_logic;
    Vpos8_in        : in  std_logic;
    Vneg8_in        : in  STD_LOGIC;
    XADC1_DataOut   : out STD_LOGIC_VECTOR(11 DOWNTO 0);
    XADC2_DataOut   : out STD_LOGIC_VECTOR(11 DOWNTO 0)
    ); 
    end TopLevel_Design;
     
   architecture structure of TopLevel_Design is
     
    signal LED_Sig : std_logic;
    
    signal di_in :  STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal daddr_in :  STD_LOGIC_VECTOR(6 DOWNTO 0);
    signal den_in :  STD_LOGIC;
    signal dwe_in :  STD_LOGIC;
    signal drdy_out : STD_LOGIC;
    signal do_out :  STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal dclk_in :  STD_LOGIC;
    signal reset_in :  STD_LOGIC;
    signal vp_in :  STD_LOGIC;
    signal vn_in :  STD_LOGIC;
    signal vauxp8 :  STD_LOGIC;
    signal vauxn8 :  STD_LOGIC;
    signal user_temp_alarm_out :  STD_LOGIC;
    signal vccint_alarm_out :  STD_LOGIC;
    signal vccaux_alarm_out :  STD_LOGIC;
    signal vccpint_alarm_out :  STD_LOGIC;
    signal vccpaux_alarm_out :  STD_LOGIC;
    signal vccddro_alarm_out :  STD_LOGIC;
    signal channel_out :  STD_LOGIC_VECTOR(4 DOWNTO 0);
    signal eoc_out :  STD_LOGIC;
    signal alarm_out :  STD_LOGIC;
    signal eos_out :  STD_LOGIC;
    signal busy_out :  STD_LOGIC;
 
    
--    signal XADC1_DataOut           : STD_LOGIC_VECTOR(11 DOWNTO 0);
--    signal XADC2_DataOut           : STD_LOGIC_VECTOR(11 DOWNTO 0);
    signal XADC3_DataOut           : STD_LOGIC_VECTOR(11 DOWNTO 0);
    
    signal channel_out_dly         :  STD_LOGIC_VECTOR(4 DOWNTO 0);
    signal channel_UpdateFlag      :  STD_LOGIC_VECTOR(4 DOWNTO 0);
    
    signal busy_out_dly            :  std_logic;    
    signal XADCcounter             :  std_logic_vector(2 downto 0); 
      
    signal xadc_flag1              :  std_logic; 
    signal xadc_flag2              :  std_logic;
    signal xadc_flag3              :  std_logic;
     
    signal EOC_Pulse_dly           :  std_logic;
      
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
      vauxp8 : IN STD_LOGIC;
      vauxn8 : IN STD_LOGIC;
      user_temp_alarm_out : OUT STD_LOGIC;
      vccint_alarm_out : OUT STD_LOGIC;
      vccaux_alarm_out : OUT STD_LOGIC;
      vccpint_alarm_out : OUT STD_LOGIC;
      vccpaux_alarm_out : OUT STD_LOGIC;
      vccddro_alarm_out : OUT STD_LOGIC;
      channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      eoc_out : OUT STD_LOGIC;
      alarm_out : OUT STD_LOGIC;
      eos_out : OUT STD_LOGIC;
      busy_out : OUT STD_LOGIC
      );
    END COMPONENT;
    
    
    begin
    
  DataConverter : xadc_wiz_0
  PORT MAP (
  di_in => di_in,
  daddr_in => daddr_in,
  den_in => den_in,
  dwe_in => dwe_in,
  drdy_out => drdy_out,
  do_out => do_out,
  dclk_in => clock,
  reset_in => reset,
  vp_in => Vpos_in,
  vn_in => Vneg_in,
  vauxp8 => Vpos8_in,
  vauxn8 => Vneg8_in,
  user_temp_alarm_out => user_temp_alarm_out,
  vccint_alarm_out => vccint_alarm_out,
  vccaux_alarm_out => vccaux_alarm_out,
  vccpint_alarm_out => vccpint_alarm_out,
  vccpaux_alarm_out => vccpaux_alarm_out,
  vccddro_alarm_out => vccddro_alarm_out,
  channel_out => channel_out,
  eoc_out => eoc_out,
  alarm_out => alarm_out,
  eos_out => eos_out,
  busy_out => busy_out
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
         den_in<='0';
         channel_out_dly <= "00000"; 
         channel_UpdateFlag <="00000"; 
         daddr_in<="0000000";
         di_in<="0000000000000000";
elsif(rising_edge(clock)) then
    
    
channel_out_dly <=channel_out;
channel_UpdateFlag<=  (channel_out_dly) XOR (channel_out);

  if (channel_UpdateFlag/="00000")then
      den_in<='1';   --ON only for one pulse
      daddr_in<="00"&channel_out;  --address 0x03  Vn/Vp
   else
     den_in<='0';                                      
  end if;
               
     if(drdy_out='1') then 
        den_in<='0';
         if(channel_out="00011") then
           XADC1_DataOut<=do_out(11 downto 0);
        elsif(channel_out="11000") then
           XADC2_DataOut<=do_out(11 downto 0);
        -- elsif(channel_out="11000") then
         --  XADC3_DataOut<=do_out;
         end if;    
      end if;
      
       
   end if;            
end process; 

 count : process(clock,reset)
   variable count : natural range 0 to 100000000;
    begin
       if reset = '1' then
            count := 0;
            LED_Sig <= '0';
        elsif rising_edge(clock) then
              count := count + 1;
              if (count=100000000) then
                  LED_Sig <= not LED_Sig;
                  count := 0;
               end if;
         end if;
    end process count; 
        
    LED<= LED_Sig;     
        
end structure;