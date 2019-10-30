# _*_ coding:UTF-8 _*_
class Box
	@@count=1
	CONST=1
	def initialize(w,h)
		@width,@height=w,h
		@@count +=1
	end
	def printWidth
		@width
	end
	def printHeight
		@height
	end
	def setWidth=(value)
		@width=value
	end
	def setHeight=(value)
		@height=value
	end
	def getArea
		@width*@height
	end
	def self.getCount
		puts @@count
	end
	def to_s
		"(w:#@width,h:#@height)"
	end
	#protected :printWidth,:printHeight
	#protected :getArea

end

class Bigbox < Box
	def printArea
		@area=@width*@height
		puts "Big box area is :#@area"
	end
	#方法重载
	def getArea
		puts @width*@height
	end
	def self.getArea
		puts @@count
	end
end

box =Box.new(10,20)
box.setWidth=20
box.setHeight=30
puts box.printWidth()
puts box.printHeight()
puts box.getArea()
puts Box.getCount()
puts "String representation of box is :#{box}"

bigbox =Bigbox.new(30,40)
bigbox.printArea()
bigbox.getArea()
puts Bigbox.getArea()

bigbox.freeze
if (bigbox.frozen?)
	puts "bigbox object is frozen object"
else
	puts "bigbox object is normal object"
end




