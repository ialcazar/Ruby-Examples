require 'calculator'
describe Calculator, "add" do
  it "returns the sum of its arguments" do
    Calculator.new.add(1,2).should eq(3)
  end
end