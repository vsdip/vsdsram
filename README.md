
# avsdSRAM
### An SRAM IP Uniquely designed with open source tools.

Static RAM is a type of random-access memory that uses latching circuitry (flip-flop) to store each bit.
The Size of SRAM Specs is 32kbit/4k Bytes with 1.8v. 

## Symbol and Pin Descriptions

![](Circuit-Inv/BlockSram.PNG)

## Upcoming Future Works

The Circuit design of 6T SRAM alongwith Precharge, Sense amplifier is designed solely in opensouce tool and its characterstics is analyzed. As a post layout stage, the design's layout is drawn and spice netlist is extracted. As a part of upcoming work the next step is post layout simulation, verifying it with pre layout. The32kbit and PnR (Place and Route) flow and lastly GDS to be released.

## IP USAGE

The user of this IP has to install `Ngspice` for Circuit simulation and `Magic` for Layout.

## Getting Started with NGspice: An open Source Circuit Simulator

```html
For ubuntu linux; To Install Ngspice, Open terminal and Type 
```
`sudo apt-get install -y ngspice`

### To run Simulation
```html
Clone the repository using `git clone https://github.com/Anushar123/SRAM`
```
1. Download the files or use `git clone https://github.com/Anushar123/SRAM`

2. Change the path or directory using `cd/SRAM/Netlist`


### *Schematic of Sramcell*
![](Circuit-Inv/Sram.PNG)


### *Schematic of Precharge*
![](Circuit-Inv/Precharge.PNG)


### *Schematic of SenseAmplifier*
![](Circuit-Inv/SenseAmplifier.PNG)


5. `Annotate` the schematic. 
6. Perform `Electrical rules check`, to check errors
7. Convert schematic into netlist from the toolbar icon. 
8. Click on the `kicad conversion` icon on left side of window for conversion of Kicad to ngspice netlist.
9. Choose and Fill up Analysis(transient or Dc) and Source details, along with device modelling(`Attaching libraries for pmos and nmos`). 
10. Click on Convert, Kicad to Ngspice conversion will be successfull.
11. Click on simulation icon on left toolbar window.
12. A ngspice terminal opens up for execution, along with ngspice python/simulation plot.
13. Choose appropriate nodes and click on plot to view waveforms.

![](Waveforms/Esim/Q.PNG)

![](Waveforms/Esim/Qbar.PNG)

![](Waveforms/Esim/QQbar.PNG)

![](Waveforms/Esim/BL.PNG)

![](Waveforms/Esim/BLbar.PNG)

![](Waveforms/Esim/BLBLbar.PNG)

![](Waveforms/Esim/BL-Q(Butterfly).PNG)


## *Getting Started with Ubuntu-Linux Ngspice Simulation*
To Install Ngspice, Open terminal and Type 
`sudo apt-get install -y ngspice`
### To run Simulation
1. Download the files or use `git clone https://github.com/Anushar123/SRAM`

2. Change the path or directory using `cd/SRAM/Netlist`

3. *To simulate transient Analysis* type :`ngspice Sram.cir.out`

   Or

   Type `ngspice` in terminal

   ngspice 1 -> source Sram.cir.out

### To View Simulation Plots:

ngspice 1 -> plot q

![](Waveforms/Ngspice/Q.PNG)

ngspice 1 -> plot qbar

 ![](Waveforms/Ngspice/Qbar.PNG)

ngspice 1 -> plot q qbar

 ![](Waveforms/Ngspice/Q-Qbar.PNG)
 
 ngspice 1 -> plot bl

 ![](Waveforms/Ngspice/BL.PNG)
 
 ngspice 1 -> plot blbar

 ![](Waveforms/Ngspice/BLbar.PNG)
 
 ngspice 1 -> plot bl blbar

 ![](Waveforms/Ngspice/BL-BLbar.PNG)
 
 
*To simulate dc Analysis*
 
Type :`ngspice sramdc.cir.out`

ngspice 1 -> plot bl q

![](Waveforms/Ngspice/BL-Q(Butterfly).PNG)

 
To exit from Ngspice Shell type:

ngspice 1 ->  exit

## *Getting Started with Magic Layout*

![](Circuit-Inv/Sram.PNG) 

![](Layout/Sram.PNG)

![](Layout/Sram-Width,height.PNG) 


![](Circuit-Inv/Precharge.PNG) 

![](Layout/Precharge.PNG)

![](Layout/Precharge-width,height.PNG) 


![](Circuit-Inv/SenseAmplifier.PNG) 

![](Layout/senseamplifier.PNG)

![](Layout/senseamplifier-width,height.PNG)

# Contact Information
* Anusha.R Mtech (VLSI Design and Embedded Systems), Bangalore. anusha005r@gmail.com
* Kunalghosh Director VSD Corp.Pvt.ltd Kunalghosh@gmail.com
* PHILIPP GUHRING Software Architect at LibreSilicon Association pg@futureware.at
* Dr. GAURAV TRIVEDI Co-Principal Investigator,ECIT Academy and Associative Professor, EEE Department, IIT Guwahati trivedi@iitg.ac.in
