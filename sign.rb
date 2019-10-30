# _*_ coding=UTF-8 _*_


CONST='out there';
class INside_one
	CONST =proc {'in there'}
	def where_is_my_const
		::CONST + 'inside one';
	end
end

class Inside_two
	CONST ='inside two'
	def where_is_my_const
		CONST
	end
end
puts INside_one.new.where_is_my_const
puts Inside_two.new.where_is_my_const
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts INside_one::CONST
puts INside_one::CONST.call +Inside_two::CONST
