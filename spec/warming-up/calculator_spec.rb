require("./lib/warming-up/calculator")

describe Calculator do
  describe "#add" do
    it "should returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "should returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2, 7)).to eql(14)
    end
  end

  describe "#substract" do
    it "should returns the substract of two numbers" do
      calculator = Calculator.new
      expect(calculator.substract(5,2)).to eql(3)
    end

    it "should returns the substract of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.substract(5,2,3)).to eql(0)
    end
  end

  describe "#multiply" do
    it "should returns multiply of two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5,2)).to eql(10)
    end

    it "should returns multiply of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5,2,3)).to eql(30)
    end
  end

  describe "#divide" do
    it "should returns divide of two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(10,5)).to eql(2)
    end

    it "should returns divide of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(10,5,2)).to eql(1)
    end
  end
end
