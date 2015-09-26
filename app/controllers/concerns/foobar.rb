class Foobar
  # ENTER CODE FOR Q2 HERE
	def initialize(input)
		@input = input
	end

	def bar(arg1, hash)
		return arg1.to_s + @input + hash[:sat].to_s
	end

end
