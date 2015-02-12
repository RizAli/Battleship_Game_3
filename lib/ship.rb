class Ship

	# attr_accessor :hit 

	def initialize
		@hit = false
	end

	def hit?
		@hit
	end

	def hit
		@hit = true
	end

end
