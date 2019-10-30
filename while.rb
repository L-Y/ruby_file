# _*_coding=UTF-8_*_

$i =0;
$num = 10;
puts "====================while loop====================";
=begin
while $i<$num do
	puts ("while loop i is #{$i}")
	$i+=1

end
=end

=begin
begin
	puts "while loop i = #$i"
	$i+=1
end while $i<$num
=end

puts "====================until loop====================";

=begin
until $i>$num do
	puts "until i is #$i"
	$i+=1
end
=end
=begin
begin
	puts "until i is #$i"
	$i +=1
end until $i>$num
=end

puts "====================for loop====================";

for i in 0..5
	puts "for loop i is #{i}"
end

puts "====================for break====================";

(0..5).each do |k|
	if k >2  then
		break
	end
	puts "each do k is #{k}";
end

puts "====================for next====================";

for i in 0..5
	if i <3
		next
	end

	puts "for loop i is #{i}"
end

puts "====================for redo====================";
for i in 0..5
	if i <2 
		puts "i is #{i}"
	redo
	end
end
puts "====================for retry====================";
for i in 0..5
	if i<2
		puts "i is #{i}"
	end
end
