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

# https://blog.dustinkirkland.com/2013/08/ubuntu-fun-with-ps1.html
# https://1.bp.blogspot.com/-3xt1NXLrn2U/Uh0l3TZZUXI/AAAAAAAAc7w/NPZF28KPn8A/s1600/256.png

# Parameter 1 - Data as an Array
# Parameter 2 - Columns
# Parameter 3 - Scroll Sheet Color Code
# Parameter 4 - Scroll Bar Color Code
# Parameter 5 - Full Size (Length)
# Parameter 6 - Scroll Alignment ( 1 => Center; 2 => Left)
# Parameter 7 - Text Left/Right Offset
# Parameter 8 - Text Top/Bottom Offset
# Parameter 9 - Simple Mode Character
#mfc_scrollheader "$txt" "70" "8" "130" "0" "1" "5" "1" ""


# Parameter 1 - Data
# Parameter 2 - Columns
# Parameter 3 - Border Color Code
# Parameter 4 - Full Size (Length)
# Parameter 5 - Scroll Alignment ( 1 => Center; 2 => Left)
# Parameter 6 - Text Alignment ( 1 => Center; 2 => Left)
# Parameter 7 - Text Left/Right Offset
# Parameter 8 - Text Top/Bottom Offset
# Parameter 9 - Design Mode ( 1 => Thickness Mode; 2 => Shadow Mode )
# Parameter 10 - Design Mode Value
# Parameter 11 - Shadow Mode Color Code
# Parameter 12 - Simple Mode Character
#mfc_rectangularheader "$sampletext" "80" "8" "0" "1" "1" "5" "1" "1" "1" "0" ""

#echo -e "$mfc_headerdesignresult"

