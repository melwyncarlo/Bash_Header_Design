#!/bin/bash



source src/headerdesign.sh


clear
clear

echo

sampletext=("\n" "Hello, I'm MFC. This is 'Header Design Demo'." "Testing . . . It works!" "\n")

echo " A.1.  A Custom Size, Simple 'Scroll Header'"
echo
mfc_scrollheader "55" "" "" "0" "1" "5" "1" "*" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " A.2.  A Custom Size, Colored, Center-Aligned 'Scroll Header'"
echo
mfc_scrollheader "55" "245" "234" "0" "1" "5" "1" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " A.3.  A Custom Size, Colored, Left-Aligned 'Scroll Header'"
echo
mfc_scrollheader "70" "245" "234" "0" "2" "4" "1" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " A.4.  A Full Size, Colored, Center-Aligned 'Scroll Header'"
echo
mfc_scrollheader "" "8" "94" "1" "1" "4" "1" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo


echo
echo

echo " B.1.  A Custom Size, Simple 'Rectangular Header'"
echo
mfc_rectangularheader "50" "" "0" "1" "1" "5" "1" "" "" "" "*" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.2.  A Custom Size, Colored 'Rectangular Header'"
echo
mfc_rectangularheader "50" "8" "0" "1" "1" "5" "1" "" "" "" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.3.  A Custom Size, Simple, Thickness-Mode 'Rectangular Header'"
echo
mfc_rectangularheader "55" "" "0" "1" "1" "5" "1" "1" "5" "" "*" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.4.  A Custom Size, Colored, Thickness-Mode 'Rectangular Header'"
echo
mfc_rectangularheader "55" "8" "0" "1" "1" "5" "1" "1" "5" "" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.5.  A Custom Size, Colored, Shadow-Mode 'Rectangular Header'"
echo
mfc_rectangularheader "50" "8" "0" "1" "1" "5" "1" "2" "2" "232" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.6.  A Custom Size, Colored, Left-Aligned, Left-Text 'Rectangular Header'"
echo
mfc_rectangularheader "80" "8" "0" "2" "2" "5" "1" "" "" "" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.7.  A Custom Size, Colored, Left-Aligned, Center-Text 'Rectangular Header'"
echo
mfc_rectangularheader "80" "8" "0" "1" "2" "5" "1" "" "" "" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.8.  A Custom Size, Colored, Center-Aligned, Center-Text 'Rectangular Header'"
echo
mfc_rectangularheader "80" "8" "0" "1" "1" "5" "1" "" "" "" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo

echo " B.9.  A Full Size, Colored, Center-Aligned 'Rectangular Header'"
echo
mfc_rectangularheader "80" "12" "1" "1" "1" "5" "1" "" "" "" "" "${sampletext[@]}"
echo -e "$mfc_headerdesignresult"
echo
echo


echo
echo
echo



