#!D:\Program Files\Ruby25-x64\bin\ruby.exe
# _*_ coding:UTF-8 _*_
puts "Content-type:text/html\n\n"

time1 = Time.new

puts "当前时间："+time1.inspect

time2 = Time.now
puts "当前时间："+time2.inspect

puts "当前时间year："+time2.year.to_s
puts "当前时间month："+time2.month.to_s
puts "当前时间day："+time2.day.to_s
puts "当前时间wday："+time2.wday.to_s
puts "当前时间hour："+time2.hour.to_s
puts "当前时间min："+time2.min.to_s
puts "当前时间sec："+time2.sec.to_s
puts "当前时间usec："+time2.usec.to_s
#puts "当前时间zone：#{time2.zone}"
puts "当前时间："+time2.inspect
puts time2.to_a

