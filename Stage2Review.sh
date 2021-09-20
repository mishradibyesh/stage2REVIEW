read -p "please enter a number here : " n;
function funct_Prime()
{
        a=0;
if [ $n -eq 1 ]
                then
                        echo "$n is a prime no";
                else
                        for (( i=2; i<n; i++ ))
                                do
                                        r=$(( $n % $i ));
                                                if [ $r -eq 0 ]
                                                        then
                                                                a=$(( $a+1 ));
                                                fi
                        done
                        if [ $a -eq 0 ]
                                then
                                        echo "$n is a prime no";
                                else
                                        echo "$n is not a prime no";
                        fi
        fi
}
funct_Prime

function funct_palindrome()
{
	 	echo "enter any 5 three digit number to check palindrome" 
		for (( i=0;i<5;i++ ))
			do
				read  x[i] ;
			done
echo "from given ARRAY ${x[@]} ";
echo "palindrome is : ";
		for (( i=0;i<5;i++))
			do
				temp[i]=${x[i]};
				a=${x[i]};	
	
		new=0;
			while [ $a -gt 0 ]
        			do
                			r=$(( $a % 10 ));
                			new=$(( ($new*10) + $r ));
                			a=$(( $a / 10 ));
       	done
		if [ ${temp[i]} -eq $new ]
        		then
                	
                		echo ${temp[i]} ;
		fi
done
}
funct_palindrome
