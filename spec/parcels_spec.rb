require 'rspec'
require 'parcels'

describe "parcels" do
  it "is initialized with its dimensions and weight" do
    test_parcel = Parcel.new(2, 2, 2, 5)
    expect(test_parcel).to be_an_instance_of Parcel
  end

  it "calculates package volume using inputted dimensions" do
    test_parcel = Parcel.new(2, 2, 2, 5)
    expect(test_parcel.volume).to eq 8
  end

  it "calculates shipping cost using the inputted volume" do
    test_parcel = Parcel.new(2, 2, 2, 5)
    expect(test_parcel.cost).to eq 40
  end
end

