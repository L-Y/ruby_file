# _*_ coding:UTF-8 _*_


range1 = (1..10).to_a
range2=('a'..'z').to_a
range3=('ma'..'sm').to_a

puts "range1 is #{range1}"
puts "range2 is #{range2}"
puts "range3 is #{range3}"

digits =0..9

puts digits.include?(5)
puts digits.min
puts digits.max
puts digits.reject{|i| i<5}

digits.each do |digit|

	puts digit
end


score=70
result =case score
	when 0..40
		"低了"
	when 41..60
		"一般"
	when 61..70
		"及格"
	when 71..100
		"良好"
	else
		"bug"
	end
puts result
