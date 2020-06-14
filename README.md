# Bash_Header_Design

<br>
This is a Bash Script Library to create Heading Banners on the Terminal/CUI

<br><br>
### This repository contains 5 files :
<pre>
1.  headerdesign.sh             =>  Main Source (Library) File
2.  headerdesign_demo.sh        =>  Demo File showing Successful Application
3.  headerdesign_error_demo.sh  =>  Demo File showing Unsuccessful (Error) Application
4.  demo_output.pdf             =>  Graphical Output of 'headerdesign_demo.sh'
5.  error_demo_output.pdf       =>  Graphical Output of 'headerdesign_error_demo.sh'
6.  *color_codes.png            =>  Color Codes List

* REF - https://blog.dustinkirkland.com/2013/08/ubuntu-fun-with-ps1.html
</pre>

<br><br>
### The source library contains 2 functions. Given below are function calls and descriptive lists of arguments :

**1.  Assigning Text/String to an Array Variable**

sampletext=("\n" "This is a text. How are you? Are you fine? I am fine. Coolie coolie cool." "Buh-bye then! See you later, alligator!" "\n")

_OR_

sampletext=("\n") <br>
sampletext+=("This is a text. How are you? Are you fine? I am fine. Coolie coolie cool.") <br>
sampletext+=("Buh-bye then! See you later, alligator!") <br>
sampletext=("\n")


**2.  Function Calls**

mfc_scrollheader "70" "8" "130" "0" "1" "5" "1" "" "${sampletext[@]}" <br>
echo -e "$mfc_headerdesignresult" &#8195; &#8195; &#8195; &#8195; <= &#8195; <ins>(Note that the double quotes are very important)</ins>

mfc_rectangularheader "80" "8" "0" "1" "1" "5" "1" "1" "1" "0" "" "${sampletext[@]}" <br>
echo -e "$mfc_headerdesignresult" &#8195; &#8195; &#8195; &#8195; <= &#8195; <ins>(Note that the double quotes are very important)</ins>

<ins>NOTE :</ins>
- _The '-e' is not required for Simple (Character-based) Heading Banners_
- _Assigning too small values for design lengths or large values for border thickness will lead to a run-time error that results in loss of text_
- _Use individual '\n' to denote a line break as shown in 'sampletext'_


**3.  List of Arguments**

<pre>
mfc_scrollheader        -->   Parameter 1 - Columns
                              Parameter 2 - Scroll Sheet Color Code
                              Parameter 3 - Scroll Bar Color Code
                              Parameter 4 - Full Size (Length)
                              Parameter 5 - Scroll Alignment ( 1 => Center; 2 => Left)
                              Parameter 6 - Text Left/Right Offset
                              Parameter 7 - Text Top/Bottom Offset
                              Parameter 8 - Simple Mode Character
                              Parameter N - Data as an Array

mfc_rectangularheader   -->   Parameter 1 - Columns
                              Parameter 2 - Border Color Code
                              Parameter 3 - Full Size (Length)
                              Parameter 4 - Box Alignment ( 1 => Center; 2 => Left)
                              Parameter 5 - Text Alignment ( 1 => Center; 2 => Left)
                              Parameter 6 - Text Left/Right Offset
                              Parameter 7 - Text Top/Bottom Offset
                              Parameter 8 - Design Mode ( 1 => Thickness Mode; 2 => Shadow Mode )
                              Parameter 9 - Design Mode Value
                              Parameter 10 - Shadow Mode Color Code
                              Parameter 11 - Simple Mode Character
                              Parameter N - Data as an Array
</pre>
                              
### For any other queries :

<ins>Email me on :</ins>
- _Github_
- _carlo.melwyn@outlook.com_

