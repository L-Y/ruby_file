# _*_ coding:UTF-8 _*_
file = File.new('txt.txt',"r+")
if file
	file.syswrite("ABCDEF")
	file.rewind
	content = file.sysread(90)
	puts content
else
	#oFile = File.new('txt.txt','w+')
	#oFile.syswrite("ABCD");
	puts 111;
end
file2 =File.new('txt.txt','r+')


if file2 
	file2.each_byte{|ch| putc ch;putc ?.}
else
	puts "unable to open file!";
end

arr =IO.readlines('each.rb');

arr.each do |i|
	puts i
end

IO.foreach("each.rb"){ |block | puts block }

#File.rename("txt.txt","txt2.txt");
#File.delete("txt2.txt");
File.open("txt.txt") if File::exists?("file.rb")

puts File.file?('file.rb')
puts File::directory?("d:/test")
puts File::directory?("txt.txt")
puts File.readable?("txt.txt")
puts File.writable?("txt.txt")
puts File.executable?("txt.txt")
puts File.size?("txt.txt")
puts File.zero?("txt.txt")
puts File::ftype("txt.txt")
puts File::ctime("txt.txt")
puts File::mtime("txt.txt")
puts File::atime("txt.txt")
#puts Dir.chdir("d:/test")
puts Dir.pwd
puts Dir.entries("d:/test").join('')

