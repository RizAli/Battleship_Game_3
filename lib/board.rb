class Board

	def initialize
		@hit = false
	end
	def content
		@content
	end

	def add_ship(ship)
		@content = ship
	end

	def hit
		@hit = true
	end

	def hit?
		@hit
	end

end