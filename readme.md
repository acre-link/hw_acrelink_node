# Humidity Sensors:
https://www.metergroup.com/de/environment/produkte/teros-21/
https://www.metergroup.com/de/environment/produkte/teros-10/
https://www.metergroup.com/de/environment/

https://de.aliexpress.com/item/32750933038.html?spm=a2g0o.productlist.0.0.62fa2b2dD94RVC&algo_pvid=56dd73b6-6484-4bd3-be9a-3d29279feaf3&algo_expid=56dd73b6-6484-4bd3-be9a-3d29279feaf3-32&btsid=2100bddb16056484973607092e316c&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_
https://de.aliexpress.com/store/915786
https://www.ugt-online.de/produkte/bodenkunde/bodenfeuchtetemperaturleitfaehigkeit/sm150t/
https://www.delta-t.co.uk/product/sm150t/
https://de.aliexpress.com/item/32793236869.html?spm=a2g0s.8937460.0.0.3a672e0eRfM3vv

## Selected sensor for hardware design:
- https://de.aliexpress.com/item/1005001411485735.html?gatewayAdapt=glo2deu&spm=a2g0o.9042311.0.0.27424c4dQoBMf8
- Supplyvoltage 3.6V - 30V.    Two analog outputs  0 .. 2 V  for  soil temperature and soil humidity.    ~5mA current consumption at 4V 


# Facts and things done:
- https://github.com/cernohorsky/LoRa-Node    PCB Antenna Design
- Remove U3 Reference on Backside
- Print possible Batteries on Backside Silkscreen:      LifePo4 or Lithium-Thionyl-Chlorid      no LiIon as 4.2V would most likely kill the ICs!
- Big + - DC Connector Polarity.  + Voltrage Range. DC. 
- Fix wrong/missing GND on input terminal  (removed as only Battery powered now)
- Replace Programm Jumper with "Button like reset button" 
- vdd selector position  blocks battery enclosure. Remove DC-DC and supply select jumper    (no selector only Battery powered)
- Add 10k Pullups on SPI  MISO, MOSI, SCK and CS for sleep current. 
- Remove  JP2  leave port open.
- 1 Onewire input should be sufficient remove one wire port 2. 
- Test ADC pins! Sensor_VP seems to be complicated. Don't use them. Use working pins:  UART1_TX Pin13, UART1_RX Pin14 or Onewire2_data Pin26
- GPS Mosfet works as expected on Pin27.  Reuse for other purpose! 
- Remove UART 1 and use for  external voltage measurement and supply voltage measurement.
- One Wire Supply Mosfet does not work. Remove or fix!  Not essential.   Fixed!
- pin 34 / 35 not working as outputs. Do not use.   Usage removed
- ADC with battery supply.  ESP32.   Reference voltage?       Divide input sensor voltage?   Done.
- pin 21 / 22 could be used as outputs. Do we need I2C later?    I2C kept. 
- Current measurement  solder jumpler with diode bridge?   No Diode but jumper.
- Remove R13 10k Pulldown on RFM reset line. (Due to sleep current)  Changed to Pull-Up Instead?
- Remove 32khz crystal as not required. (Tested!)
- Testsetup with switchable 5V booster, Analog Humidity and Temperature sensing, 18B20 temperature sensing.  Measured Sleep current  6.5uA 
- DS18B20 only specified down to 3V.  Might fail first during battery discharge. Replace with SHT3X or BME680 if not usable they work fine down to 2.15V! So keep external I2C connection! 
- Check ADC input current during sleep mode!   <= No problem as input pins
- Inputpins can be pulled low or high during sleep.  No significant current consumption << 1uA. 
- low current led for signaling transmission.  Switch on by setting GPIO to GND.
- 5V Boost converter only for Sensors: 5V ME2108C33M5G C236790 with inductor C83445! For humidity sensor.

# Todos for 2nd Version:
- Low Current ESD protection or shottky to GND + VCC?  
  C2830311   low leakage current!  0.08uA     12pF capacity.
- OneWire Bus Pullups und  ESD Schutz?  100Ohm Widerstand zum Controller? 
- Switchable ground for connected sensors.  N-Mosfet (AO3400A)?  Gate depletion with 10MOhm? Default is switched off. Switch pin to input during sleep.  
- mechanical on-off switch 
  
- Analog Input 0-2V humidity .   ESD protection?
- Tune antenna for 868MHz.   
- Antennenbefestigungsstege schmaler machen. 
- https://www.digikey.de/en/articles/protecting-inputs-in-digital-electronics
- https://www.maximintegrated.com/en/design/technical-documents/tutorials/1/148.html   

- Breakoff PCB with  USB-C and DC-DC Buck Converter Vin: 4.5 -> 30V. 


## Pin Mapping 2nd Version, tested pins:   
- Usefull: https://www.electroniclinic.com/esp32-wroom-32d-pinout-features-and-specifications/ 
- AnalogInput1 : PIN13  GPIO14  ADC2_CH6
- Analog Bat   : PIN16  GPIO13  ADC2_CH4 
- AnalogInput2 : PIN11 GPIO26   ADC2_CH9
- I2C SDA	   : PIN33 GPIO21 		 //External Connector 
- I2C SCL 	   : PIN36  GPIO22       //External Connector
- Switch1      : PIN27 GPIO16        //UART2_RX  shall UART be kept?
- Switch2      : PIN28 GPIO17 		 //UART2_TX
- 5V Buck EN   : PIN12 GPIO27 		
- GND_OFF      : PIN8 GPIO32
- LED_Signal   : PIN9 GPIO33

- RFM_MISO     : PIN31  GPIO19 
- RFM_MOSI     : PIN37  GPIO23 
- RFM_SCK      : PIN30  GPIO18
- RFM_CS       : PIN29  GPIO5
- RFM_RST      : PIN23  GPIO15 
- RFM_IRQ      : PIN26  GPIO4 


