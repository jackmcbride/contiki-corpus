

#Meetings

##25/1/2017 Meeting @ Kent

* Get list of C++ static code analysis tools, split with Arthur, write reports on each 
* Install tools, run them with C++ 
* Basic functionality tools 
* Errors and bug reporting for tools - framework 
* Google - tool Wycheproof  
* Make a note of commercial static analysis tools
* GrammaTech Code Sonar, Flexelint - Gimple software
* Look for others 
* Pen testing tools with Contiki devices
* Zolertia platforms: Orion, Firefly
* Static analysis and Pen testing 
* Dynamic analysis tools
* Other platforms - specific bugs e,g, Contiki on Raspberry Pi 
* Google Scholar - Mozilla, chrome etc. Look for the literature - bugs per line of codes. 
* Estimate number of bugs based on size and complexity. This is the hypothesis. 
* Drivers - buggy - IoT code conclusions. Rate occurrence - “IoT bugs occur at a rate twice of xxx systems” 
* Bug density in IoT devices  E.g. bugs in the RIOT system, bugs in the mBed system. 
* Investigate products that have used Contiki - are they regular market things? 
* Contiki uses a skeleton of TCP/IP 
* Analyse table for insertion 
* Set up google drive for Budi, Julio, Arthur and myself 
* Contiki mailing list bugs etc. 
* Code inspection - by hand 
* Typical issues will be with memory etc etc. Look through each example of mem allocation etc. 
* Investigate some heuristics for bug hunting 

##01/2/2017 Meeting @ Kent

* Fuzzing - testing Contiki OS by fuzzing the inputs with various values
* Vulnerability scanner
* Launch Kali linux tools against IoT devices 
* Install Kali on Mac as a virtual machine
* Timesheet January 
* Test the effectiveness of individual tools, document features etc.
* Excel spreadsheet of tool performance

##14/2/2017 Meeting @ Kent with Bristol

On the 14th of February we met with George Oikonomou - one of the maintainers and developers behind porting Contiki to several different hardware platforms as well as a lecturer at the University of Bristol. As our project involves the exploration and deconstruction of the Contiki platform, he gave a presentation on the underlying principles and features behind the operating system; including the protocols supported, hardware architecture, memory management and possible vulnerability areas for us to target. From the meeting, we established a greater understanding of Contiki, and identified the major areas which we would next isolate and analyse with our tools. Below are some notes behind the presentation he gave on Contiki: 

* Contiki has a concept called a protothread - a proto multi threading operating system. Multiple threads that share the same stack. 
* Micro IP (uIP) was developed from this. This, and the protothread concept were merged into what is IPV6, which implements a full TCP/IP stack. 
* Written in standard C, highly portable. 
* Strictly platform independent layer used for porting operating system across hardware devices. This eliminates fiddling with compilers and toolchains. 
* Then there are toolchains specifically configured for the hardware CPU - e.g. TI (Texas Instruments) has the launchpad, sensortags. Standard 16 bit TI microcontroller in particular is very popular, which uses a standard GCC type toolchain. 
* Many hardware devices which sit on the Contiki platform - Zolertia Z1, Wismote Sky etc.
* There are some more obsolete platforms which are supported by Contiki, which for the project we are less worried about analysing. 
* Hardware architecture CPU - different memory spaces - one for RAM, one for flash. Von Neumann type architecture - single memory space for everything. 
* Fundamental point - good software practices for one machine do not correspond to good practices for others. 
* Support for AVR CPUs - unmaintained for quite a while (Arduino devices). 
* AVR support has been going stale. It might be a testing area. 
* Cortex CPU devices - new kid on the block. 
* Launchpad download ARM GCC. 
* Targeting battery powered devices - sensor tag (single coin cell)
* Most RAM is 32KB - Zolertia, firefly.
* 512 Flash. 
* Contiki supports all of the IoT standards e.g. HTTP support, MQTT support. 
* CoAP support. 
* IPv4 and IPv6 support. 
* Ripple - de facto standard for networking devices. 
* 6LoWPAN. 
* TSCH - Time slotted channel hopping. 
* We don't currently have TSCH for sub GHz. 
* 6LoWPAN - IPv6 for low power wireless personal area networks. 
* We want to target these areas.
* Contiki has a few other core areas which may also be targeted.
* Coffee filesystem.
* LED drivers, Serial drivers etc - platform independent. Most of these things will define the Contiki API. 
* Randomness computations are platform dependent. If a certain device driver for randomness can't be provided, choose the backup built in option - which isn't very random. Pseudorandom. Can this event be forced to happen?
* Very few platforms will default into the default randomness solution; most have their own defined. 
* Entropy generation. 
* The cache is used for storage of numbers generated for entropy. 
*  Fixing areas in the platform independent parts: important. 
*  The entire network stack - CoAP, HTTP. 

##01/03/2017 Meeting @ Bristol

* Introduction to the Bristol team members
* Discussion of roles in the team
* Setting up the Contiki environment using the Texas Instruments Launchpad CC2650 platform
* Discussing potential vulnerabilities to be exploited in this setup
* Exploring network based attacks on Contiki devices
* Reporting on the initial analyses of the software tools, with a focus on the findings from CodeSonar and Understand.

##07/03/2017 Meeting @ Kent with Bristol

* Setting up a small test bed environment with two Texas Instrument LaunchPad CC2650 devices running Contiki. 
* Discovering a core vulnerability in Firefox when launching the MQTT client, resulting in a board crash.
* Close analysis of CodeSonar vulnerabilities, including a discussion on alternative device platforms such as the Zolertia devices.

##27/03/2017 Meeting @ Bristol
* A continuation of the discussion on vulnerabilities discovered some far, with  the discussion on the issues found so far.
* Clarification on some bugs which have been submitted through the Bitbucket workflow and patched. 
* Reporting and documentation of the 2 CVE issues discovered at Bristol
* Discussion on further collaboration ideas for future.


