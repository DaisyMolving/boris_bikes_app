require_relative '../lib/bicycle_rental'

#we're describing the functionality of a specific class, Bike.
describe Bike do
  
  #this is a specific feature or behaviour
  #that we EXPECT to have
  it 'should not be broken when created' do
    bike = Bike.new #Instantiate a new instance of the Bike class
    expect(bike.broken?).to be false
  end

  it 'should be able to break' do
    bike= Bike.new
    bike.break
    expect(bike.broken?).to be true
  end
end