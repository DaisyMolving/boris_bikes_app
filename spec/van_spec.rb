require_relative '../lib/van'

describe Van do

  let(:bike) {Bike.new}
  let(:van) {Van.new}
  
  it 'should be able to accept a bike' do

    expect(van.bike_count).to eq 0

    van.load(bike)
    expect(van.bike_count).to eq 1
  end

end