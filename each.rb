# _*_ coding:UTF-8 _*_

arr = [1,2,3,4,5]
a=arr.each do |i| i*2
	puts i
end
b= arr.collect {|i| i*2}

puts a
puts b

