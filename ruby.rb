# _*_ coding:UTF-8 —*_

puts "hello word!";


puts "你好！"



print <<EOF

this is here docment!
EOFi

print <<"EOF"
print "qqqq";

echo 111;

EOF

print <<`ccc`
echo 111;
ccc


print <<ooo,<<`iii`

this is ooo

ooo

echo "iii";

iii

puts "加法： 24+5=#{24+5}";
puts "减法： 24-5=#{24-5}";
puts "乘法： 24*5=#{24*5}";
puts "除法： 24/5=#{24/5}";
puts "商： 24%5=#{24%5}";
puts "指数 10**2=#{10**2}";
puts "24==5 is #{24==5}";
puts "24 >=5 is #{24>=5}";
puts "24<=5 is #{24<=5}";
puts "24.eql?24.0 is #{24.eql?24.0}";
puts "24==24.0 is #{24==24.0}";
puts "24 <=> 5 is #{24 <=> 5}";
puts "24!=5 is #{24!=5}";
puts "打印字符串: that's is a gift code!";
puts "########################################"

name = "liu";
age = "30";
puts "#{name} age is #{age}";
puts name +" age is "+age;
print name +" age is "+age;
print "\n";

puts "###################[ARRAY]#####################"
array=[1,2,3,4,5,6,7,8];

array.each do |i|
	puts i
end

puts "###################[hash]#####################"
hash = {"name"=>"liu","age"=>"30","work"=>"software devlop"};

hash.each do |k,v|
	print k +" is " + v + "\n"
end

(1..10).each do |n|
	print   n ,"|"
end
print "\n";
puts "###################[assign]#####################"
a= 100
a+=1;
puts "a+=1 is #{a}";
a-=1
puts "a-=1 is #{a}";
a*=2
puts "a*=2 is #{a}";
a/=2
puts "a/=2 is #{a}";
a%=2
puts "a%=2 is #{a}";
a=100;
a**=2
puts "a**=2 is #{a}";
aa,bb,cc=100,200,300;
puts "aa value is #{aa},bb value is #{bb}, cc value is #{cc}";
aa,bb = bb,cc;
puts "aa is #{aa},bb is #{bb},cc is #{cc}";

a>>1
puts "a>>1 is #{a}";
puts "5 and 3 is #{5 and 3}";
puts "5 && 3 is #{5 && 3}";
puts "5 or 3 is #{5 or 3}";
puts "5 || 3 is #{5 || 3}";
puts "24==5 ? 24 : 5  valu is #{24==5?24:5} ";
puts "###################[位运算符]#####################"
m,n=00111100 ,00001101
puts "m&n value is #{m&n}";
puts m + n;
puts m|n;
puts m^n
puts ~m
puts "###################[defined?]#####################"
puts defined? foo;
foo=100
puts defined? foo;
puts defined? $_
puts defined? puts
puts defined? puts(bar)
puts defined? unpack
puts defined? super
puts defined? yield


