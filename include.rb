# _*_ coding:UTF-8 _*_

$LOAD_PATH << '.'
require "module.rb"

class Output
	include Test2
	def getTestInfo
		puts Test2::FIRSTDAY
		num =10+2
		puts num
	end
end
op = Output.new
puts Test2::FIRSTDAY
Test2.year
Test2.month
op.getTestInfo
