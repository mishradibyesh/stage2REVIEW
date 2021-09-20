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
new=0;
temp=$n;
while (( $n > 0 ))
        do
                r=$(( $n % 10 ));
                new=$(( ($new*10) + $r ));
                n=$(( $n / 10 ));
        done
if [ $temp -eq $new ]
        then
                echo "$temp is a palindrome number" ;
        else
                echo "$temp is not a palindrome number" ;

fi
}
funct_palindrome


