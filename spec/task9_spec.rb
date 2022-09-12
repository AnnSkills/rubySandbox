require 'task9'

describe 'Triplet' do
  it 'There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc.' do
    expect(Triplet.find_triplet).to eq("200375425")
  end
end
