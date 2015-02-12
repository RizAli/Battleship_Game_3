require 'ship'

describe Ship do
	let (:ship) {Ship.new}

	it 'should be able to be hit' do
	expect(ship).to respond_to(:hit)
  end

  it 'knows it has been hit' do 
  expect(ship).not_to be_hit
  ship.hit
  expect(ship).to be_hit

  end

end