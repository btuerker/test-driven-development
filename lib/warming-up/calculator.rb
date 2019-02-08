class Calculator
  def add num1, num2, *nums
    result = num1 + num2
    nums.each { |e| result += e }
    result
  end

  def substract num1, num2, *nums
    result = num1 - num2
    nums.each { |e| result -= e }
    result
  end

  def multiply num1, num2, *nums
    result = num1 * num2
    nums.each { |e| result *= e }
    result
  end

  def divide num1, num2, *nums
    result = num1 / num2
    nums.each { |e| result /= e }
    result
  end
end
