#!/bin/bash



source src/headerdesign.sh


clear
clear

echo

sampletext=("Hello, I'm MFC. This is 'Header Design Demo'." "Testing . . . It works!")

echo " A.1.  A Custom Size, Simple 'Scroll Header'"
echo
mfc_scrollheader "30" "" "" "0" "1" "5" "1" "*" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " A.2.  A Custom Size, Colored, Center-Aligned 'Scroll Header'"
echo
mfc_scrollheader "30" "245" "234" "0" "1" "5" "1" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo
echo
echo


