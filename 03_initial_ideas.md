
#Initial Ideas

##Overview

The purpose of this project is to perform a security analysis of Contiki: an open source operating system designed for the Internet of Things. The main focus of this investigation will involve the use of static analysis tools, which can be deployed onto the source code to automate testing, and discovery of vulnerabilities without execution. This is considered a "dry-run" of the code, and is used as a method of security analysis as a counterpart to dynamic analysis, which determines the existence vulnerabilities through code execution. 

Contiki is written in the ANSI C programming language, which is designed to provide lightweight and efficient software to be run on resource constrained sensors. As such, due to the volatile nature of C as a language, it introduces a series of potential threats to the operating system's security: including the classic buffer overflow vulnerability, which allows attackers to manipulate vulnerable systems in a number of malicious ways. Based on the overhead restriction faced by IoT systems such as Contiki, implementing the level of security typical to full scale computers is not feasible due to the incurring impact on data processing and performance. This has created a mementous issue in the Internet of Things as of lately, in striking a balance between system security and performance. 

This project, therefore, is an exploration into how static analysis tools can be used to identify, document, and patch the more elusive of vulnerabilities found to be compromising such systems. Contiki, as a popular platform for many IoT developers to develop open source applications for, is therefore a strong contender for testing the effective of static analysis tools. 

##Aims

This project has the following aims: 

* To identify and correct flaws found in the Contiki operating system.
* To work collaboratively in a team, using a red-team-blue-team approach to locating and patching flaws.
* To measure the effectiveness of several static analysis tools at our disposal.
* To develop an understanding of how static analysis tools work, and can be executed to find flaws.
* To develop an understanding of vulnerabilities commonly faced in IoT operating systems, and evaluate the status of security in the current market.

To achieve these aims, we will be amassing a collection of static analysis tools suitable for use with C/C++ code, studying and evaluating them to understand how they work, and deploying them on the source code of Contiki and that of other operating systems. Additionally, we shall be documenting the reports generated from each of these tools, formulating a work flow for which we can communicate and patch vulnerabilities alongside the project's developers, who can then integrate the suggested changes into the main Contiki git repository. Additionally, after the duration of the project, we aim to observe the improvements our research may have made, and make evaluations as to how they could have been improved. Finally, we intend to postulate on future work following the direction of this project, and perhaps look into how this method can be replicated to patch other operating systems similar to Contiki. 