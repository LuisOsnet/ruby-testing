class Calculator

	attr_accessor :y
	
	def initialize(x,y)
		@x = x.to_f
		@y = y.to_f
	end

	def addition
		@x + @y
	end

	def division
		raise ZeroDivisionError if @y == 0
		@x / @y
	end

	def multiplication
	end
end