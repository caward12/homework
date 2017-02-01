class Calculator
  attr_reader :total, :number
  def initialize(number)
    @total = 0
    @number = number

  end

  def add(number)
    @total += number

  end

  def subtract(number)
    if @total.zero?
      @total
    else
      @total -= number
    end
  end

  def clear
    0
  end

  def total
    @total
    
  end

end
