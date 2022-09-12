require 'task8'

describe 'Task8' do
  it 'Find the thirteen adjacent digits in the 1000-digit number that have the greatest product. What is the value of this product?' do
    calculator = Task8.new
    expect(calculator.search_product).to eq(23514624000)
  end
end
