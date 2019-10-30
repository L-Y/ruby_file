# _*_ coding:UTF-8 _*_
names =Array.new(20)

puts names.size
puts names.length

names2= Array.new(4,'android');
puts "#{names2}";

nums = Array.new(10) {|e| e=e*2}
puts "#{nums}"

nums2 =Array.[](1,2,34,5,6)
puts "#{nums2}"


nums3 = Array[1,2,3,4,5]
puts "#{nums3}"

nums4 = Array(0...10)
puts "#{nums4}"
num = nums4.at(5)
puts "#{num}"

