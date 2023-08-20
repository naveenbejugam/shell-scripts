#!/ bin / bash

read - p "Enter string:" string
	// getting the length of given string
	len
	= $
{
	#string
}

for ((i = $len - 1; i >= 0; i--))
	do
	// "${string:$i:1}"extract single character from string.
	reverse = "$reverse${string:$i:1}" done
		echo "$reverse"
