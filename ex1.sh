#1.hello world
echo "Hello World"

#2.echo command
echo "printing  anything"
echo -n "printing in newline"
echo -e "\nremoving \t backslash \t characters\n"

#3.comments
#add two numbers
((sum=25+25))
#print result
echo $sum

#4.multiline comment
<<com
multi line
comments,567.
com
echo $sum

#5.whhile loop
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then 
break
fi
(( count++ ))
done

#6.for loop
for (( c=10; c>0; c-- ))
do
echo -n " $c "
done
printf "\n"

#7.user input
echo "enter name"
read name
echo "welcome $name  "

#8.if
n=10
if [ $n -lt 10 ];
then
echo "It is one digit."
else
echo "It is two  digit"
fi

#9.if and
echo "Enter a"
read a
echo "Enter b"
read b
if [ ( $a == 10 && $b == 10 ) ];
then
echo "The number is 10"
else
echo "Both are not equal"
fi

#10.if or
echo  "Enter  any number "
read n
if [ (
