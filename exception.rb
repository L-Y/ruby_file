# _*_ coding:UTF-8 _*_

=begin
begin 

	raise "error"
ensure
	puts "execute"
end

begin
	file =open("d:/test/file.md")
	if file
		puts "file able open"
	end
rescue
	file =STDIN
end
print file ,"==", STDIN, "\n"


raise ExceptionType ,"Error Message!";
=end

begin
	raise "A test exception"
rescue Exception =>e
	puts e.message
	puts e.backtrace.inspect
end

def promptAndGet(prompt)
	print prompt
	res = readline.chomp
	throw :quiteReq if res =="!"
	return res
end

catch :quiteReq do
	name = promptAndGet("Name:")
	sex = promptAndGet("sex:")
	age = promptAndGet("age:")
end
promptAndGet("Name:")
