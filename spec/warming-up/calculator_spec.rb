require("./lib/warming-up/calculator")

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end
  end

  describe "#subs" do
    it "returns the substract of two numbers" do
      calculator = Calculator.new
      expect(calculator.subs(5,2)).to eql(3)
    end
  end
end
