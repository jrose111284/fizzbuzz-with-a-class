class FizzbuzzSequenceGenerator

  def get_sequence(num)
    arr = []
    (1..num).each do |element|
      arr << fizzbuzz_number_checker(element)
    end
    arr
  end

  private

  def fizzbuzz_number_checker(number)
    return 'fizzbuzz' if number.is_divisible_by?(15)
    return 'buzz' if number.is_divisible_by?(5)
    return 'fizz' if number.is_divisible_by?(3)
    number
  end

  # def divisable_by?(div, num)
  #   num % div == 0
  # end
end

class Integer
  def is_divisible_by?(divisor)
    self % divisor == 0
  end
end
