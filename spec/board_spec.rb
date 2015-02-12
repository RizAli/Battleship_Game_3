require 'board'
require 'ship'

describe Board do 

		let (:board)  { Board.new }
		let (:ship)		{  Ship.new }

		it 'can have a ship' do
			board.add_ship(ship)
			expect(board.content).to eq(ship)
		end

		it 'can receive a hit' do
			expect(board).to respond_to(:hit)
		end

		it 'knows if it has been hit' do 
			expect(board.hit?).to eq(false)
			board.hit
			expect(board.hit?).to eq(true)
		end

		it 'can knows if it has been hit' do
		 	expect(ship.hit?).to eq(false)
		 	ship.hit
		 	expect(ship.hit).to be(true)
		 end 

		

end