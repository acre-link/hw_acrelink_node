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


# Todos for 2nd Version:
- Testsetup with  5V booster, Analog Humidity and Temperature sensing, 18B20 temperature sensing.  Checking Sleep current

- OneWire Bus Pullups und  ESD Schutz?   JLCPCB: ESD Dioden: C233436    100Ohm Widerstand zum Controller? 
- include 5V buck for one wire supply. Check datasheet.  Check current if voltage only on data line of DS18b20. 
  Current varies from 1 .... 6uA only for DS18B20 if VCC not connected.   Bus powered not a good idea. This would require a 5 to 3.3v ldo additonally!
  Consider switching GND with N-Mosfet (AO3400A)?  Gate depletion with 10MOhm? Check sleep current with 1 - 10MOhm to GND on an output pin! 
  Also switch GND for  Humidity sensor?  Check ADC input current during sleep mode!   
  Check influence of rtc_gpio_isolate and rtc_gpio_hold_dis to current consumption!
- ESP needs at least 2.3V  Check when Sensors stop working. Cold Temperature. Battery in Freezer and Scope to measure Voltage!
- 5V Boost converter? Switchable mit MOSET TPS61322  <= Or Booster only for Sensors: 5V ME2108C33M5G C236790 with inductor C492263!  For humidity sensor.
- Analog Input 0-2V humidity .   ESD protection?
- Tune antenna for 868MHz.   
- Antennenbefestigungsstege schmaler machen. 
- add reference diode for comparison inputs? 
- https://www.digikey.de/en/articles/protecting-inputs-in-digital-electronics
- https://www.maximintegrated.com/en/design/technical-documents/tutorials/1/148.html   
- low current led for signaling transmission. 


