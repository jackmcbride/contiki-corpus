
#Cppcheck

##Brief

Cppcheck is an analysis tool for C/C++ code. Unlike C/C++ compilers and many other analysis tools, it doesn’t detect syntax errors. Instead, Cppcheck detects the types of bugs that the compilers normally fail to detect. In order to establish a realistic overview of errors in Contiki, The goal is to avoid false positives; concentrating instead on critical flaws affect- ing its core stability. The developers behind Cppcheck lay out some key points regarding its use:* You can check non-standard code that includes various compiler extensions, inline assembly code, etc.* Cppcheck should be compilable by any C++ compiler that handles the latest C++ standard.* Cppcheck should work on any platform that has sufficient CPU and memory.* You will find more bugs in your software by testing your software carefully, than byusing Cppcheck.* You will find more bugs in your software by instrumenting your software, than by using Cppcheck. But Cppcheck can still detect some of the bugs that you miss when testing and instrumenting your software.

To find out additional information regarding the usage of Cppcheck in this project, the directory <a href = "Static_Analysis/Open_source_tools/cppcheck">`Static_Analysis/Open_source_tools/cppcheck`</a> contains the complete documentation and results of the tool, including screenshots, test outputs and help files.

Additionally, consult <a href = "/Statistics/">Statistics</a> for an overview of general tool results, many of which involve reportings from Cppcheck. 

Within this report, you can also read more about Cppcheck under the [Static Analysis](#static-analysis) section.

##Features

Cppcheck incorporates a classification system in order to describe the errors it flags and provide granularity. This is particularly useful in separating its results in terms of serious- ness, and is an effective measures to differentiate between superficial, stylistic issues, and those which are critical. The error categories can be seen in Table 5.2. Additionally:

* Recursively checks directories for C/C++ code.
* Evaluates code using an error system.
* Makes programming suggestions to aid prevention of bugs.
* Capable of evaluating an entire project at once.
* Integrated into several programming IDEs as plugins e.g. Eclipse.


Below is a breakdown on the types of errors that Cppcheck is capable of reporting on. For the duration of this project, we were interested in documenting, locating and patching security bugs associated with the Contiki operating system. As such, our main interests were related to the "error" bracket of the tool's reportage, with less emphasis being focused on "warning" or "style" which mostly relayed stylistic information about the code. As such, in our statistical findings, we report only on the number of "errors" in our figures, particularly when comparing this tool with the others at our disposal.

<br>

<center>

Category | Description
---------|------------
error | Used when legitimate bugs are found.warning | Suggestions about defensive programming to prevent bugs.style | Stylistic issues related to code cleanup (unused functions, redundant code, constness).performance | Suggestions for making the code faster.portability | Code portability warnings. E.g. code might work different on different compilers.information | Configuration problems. The recommendation is to only enable these during configuration.
</center>

##Images

Cppcheck is run as a command line tool, and is suitable for recursively checking multiple directories of a complex project. Below are some screenshots of the tool being executed.

####Scanning directories for bugs

![Total Errors](Images/Cppcheck_run1.png)

####Sample output of the "apps" directory

![Total Errors](Images/Cppcheck_output1.png)

##Limitations* Cppcheck seems to be quite minimal in terms of descriptions of the errors it encounters in the code. Some more context would be useful.* There seem to be inconsistencies between the number of errors reported by the tool over the entire project, against the number reported on a directory by directory basis. Could this mean it misses some errors when quickly sweeping over the entire project?
* From the Cppcheck manual: “Please understand that there are limits of Cppcheck. Cppcheck is rarely wrong about reported errors. But there are many bugs that it doesn’t detect”.
* No focus on detecting unsafe function usage. By implementing a pattern matching based approach

##Conclusion
Cppcheck is a useful tool for performing basis static analysis of C/C++. It has an impressive set of features for an open source tool, and produces error checking in a human readable output format. It also makes suggestions on how the programmer can improve the project being analysed, with the use of defensive programming tips. Furthermore, the tool manages to classify errors into sub categories based on their nature, and seemingly strips out useless information. As such, it is easy to get a general understanding of ways the tested code may be exploited. With the limited information the tool is given, it returns an excellent amount of feedback. However, there can also be several improvements to be made. 