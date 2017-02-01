gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/calculator'

class CalculatorTest < Minitest::Test

  def test_it_can_add_two_numbers
    calculator = Calculator.new(4)

    assert_equal 4, calculator.add(4)

    assert_equal 7, calculator.add(3)
  end

  def test_it_can_subtract

    calculator = Calculator.new(8)

    assert_equal 0, calculator.subtract(8)
    assert_equal 8, calculator.add(8)
    assert_equal 6, calculator.subtract(2)
  end

  def test_it_can_clear
    calculator = Calculator.new(8)

    assert_equal 0, calculator.clear
  end

  def test_it_can_display_total
    calculator = Calculator.new(5)

    assert_equal 5, calculator.add(5)
    assert_equal 15, calculator.add(10)
    assert_equal 15, calculator.total
  end
end
