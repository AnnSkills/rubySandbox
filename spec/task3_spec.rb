require '/home/hanna.khamiakova/RubymineProjects/sandbox/tasks1-10/task3'
describe 'Prime' do
  it "Largest prime factor of number:" do
    calculator = PrimeMy.new
    expect(calculator.maxPrimeFactor(600851475143)).to eq(6857)
  end
end