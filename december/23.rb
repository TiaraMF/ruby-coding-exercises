require 'rspec'

def random_numbers(nums, max)
  random_set_one = Randoms.new
  random_set_two = Randoms.new

  random_set_one.each do |random|
  random_set_two.each do |random|

    random = rand(20)

end

puts random_set_one(random_numbers)
puts random_set_two(random_numbers)

end
end


describe 'Random number collection generator' do
  it 'creates a collection of random numbers ranging from 0 to 999' do
    # Not a perfect test since there is a slight chance for duplicate
    # Arrays to be created
    random_set_one = random_numbers
    random_set_two = random_numbers
    expect(random_numbers.count).to eq(20)
    expect(random_set_one).to_not eq(random_set_two)
  end
end
