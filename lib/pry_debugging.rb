require 'pry'

def plus_two(num = 3)
	num + 2
	binding.pry
	return num + 2
end