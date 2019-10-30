# _*_coding=UTF-8_*_

def test
	puts " inside of method !"
	yield
	puts "inside of method again!"
	yield
end
test {puts "you in block!"}



def test2
	puts " this is test 2"
	yield 2
end
test2 {|i| puts "you inside #{i}"}


BEGIN{
	puts "BEGIN code block"
}


END{
	puts "END code block"

}
END {
	puts "second end!"
}
puts "findly code block!"

