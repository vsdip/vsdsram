
# avsdSram
### An SRAM IP Uniquely designed with open source tools.

Static RAM is a type of random-access memory that uses latching circuitry (flip-flop) to store each bit.
The Size of SRAM Specs is 32kbit/4k Bytes with 1.8v. 

## Block Symbol and pins

![](Circuit-Inv/BlockSram.PNG)


## Upcoming Future Works

The Circuit design of 6T SRAM alongwith Precharge, Sense amplifier is designed solely in opensouce tool and its characterstics is analyzed. As a post layout stage, the design's layout is drawn and spice netlist is extracted. As a part of upcoming work the next step is post layout simulation, verifying it with pre layout. The32kbit and PnR (Place and Route) flow and lastly GDS to be released.

## IP USAGE

The user of this IP has to install `Ngspice` for Circuit simulation and `Magic` for Layout.

## Getting Started with NGspice: An open Source Circuit Simulator

For ubuntu linux: 

To Install Ngspice, Open terminal and Type 

`sudo apt-get install -y ngspice`

### To Clone the IP Repository

1. Download the Zip file or use `git clone https://github.com/Anushar123/SRAM`

2. Change the path or directory using `cd/SRAM/Circuit-INV` to view the circuit.

3. Change the path or directory using `cd/SRAM/Netlist` to run the simulation.

### To run PreLayout Simulations

1. Go to the path or directory using `cd/SRAM/Netlist`

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

Magic is a venerable VLSI layout tool, written in the 1980's at Berkeley by John Ousterhout, now famous primarily for writing the scripting interpreter language Tcl.Nagic has remained popular with universities and small companies.

For ubuntu linux:
1. Downlaod tgz file from this link http://opencircuitdesign.com/magic/

```html
cd Downloads/
tar xzf magic-7.5.232.tgz
cd magic-7.5.232/
sudo apt-get install m4
sudo apt-get install tcl-dev
sudo apt-get install tk-dev
sudo apt-get install blt
sudo apt-get install freeglut3
sudo apt-get install libglut3
sudo apt-get install libgl1-mesa-dev
sudo apt-get install libglu1-mesa-dev
./configure
sudo apt-get install csh
sudo make
sudo make install
```

![](Circuit-Inv/Sram.PNG) 

![](Layout/Sram.PNG)

![](Layout/Sram-Width,height.PNG) 


![](Circuit-Inv/Precharge.PNG) 

![](Layout/Precharge.PNG)

![](Layout/Precharge-width,height.PNG) 


![](Circuit-Inv/SenseAmplifier.PNG) 

![](Layout/senseamplifier.PNG)

![](Layout/senseamplifier-width,height.PNG)

## Author
Anusha R

# Contact Information
* Anusha.R Mtech (VLSI Design and Embedded Systems), Bangalore. anusha005r@gmail.com
* Kunalghosh Director VSD Corp.Pvt.ltd Kunalghosh@gmail.com
* PHILIPP GUHRING Software Architect at LibreSilicon Association pg@futureware.at
* Dr. GAURAV TRIVEDI Co-Principal Investigator,ECIT Academy and Associative Professor, EEE Department, IIT Guwahati trivedi@iitg.ac.in
