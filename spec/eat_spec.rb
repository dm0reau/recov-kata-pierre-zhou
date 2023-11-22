require 'eat'

RSpec.describe Eat, '#potatoes' do
  it "wants to eat a least 10 potatoes" do
    eat = Eat.new
    expect { eat.potatoes(9) }.to raise_error(ArgumentError)
  end
end