# _*_coding=UTF-8_*_
x=100
if x> 200
	puts "x is less than 200!";
elsif x>100
	puts "x is less than 100!";
else
	puts x
end
$debug =1;
print $debug;print "\n" if $debug;



unless x>200
	puts "x is less than 200"
else
	puts "x";
end



print "if is 2\n" if 2=="2";
print "unless \n" unless 2=="2";

$age=10;

case $age
when 0..2
	puts "baby"
when 3..6
	puts "children"
when 7..12
	puts "small"
when 13..18
	puts "young"
else
	puts "stronger"
end;
