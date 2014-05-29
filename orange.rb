class OrangeTree

	def height(height)
		@height = height
	end

	def oneYearPasses
		@height += 1
		puts "One year has passsed."
		puts "The tree is now 1 unit taller"
	end

	def die
		if @height == 5
			puts "The tree is dead"
		end
	end

	

end

