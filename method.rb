# _*_coding=UTF-8_*_


def test
	return "this is a test!";
end

puts test;


def test (n,m)
	return n+m
end

puts test 1,2

def test2(n=1,m=3)
	return n+m
end
puts test2

def test4
	x=1;
	y=2;
	z=3;
	return x,y,z
end

puts test4


def test5(*params)
	puts "params num is #{params.length}"
	for i in 0...params.length
		puts "this value is #{params[i]}"
	end
end

test5 1,2,3,4,5
