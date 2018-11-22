class FizzBuzz
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  # divisible by 3
  # should return true or false if div by 3 or not
  # divisible by 5
  # should return true or false if div by 5 or not
  def divisible_by?(num, div_by_num)
    (num % div_by_num).zero?
  end

  # FizzBuzz range iterator
  # set fizzbuzz_array of given range
  # with correct number or fizz buzz combo
  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
      if divisible_by?(i,3) & divisible_by?(i,5)
        @fizzbuzz_array << 'FizzBuzz'
      elsif divisible_by?(i,3)
        @fizzbuzz_array << 'Fizz'
      elsif divisible_by?(i,5)
        @fizzbuzz_array << 'Buzz'
      else
        @fizzbuzz_array << i
      end
    end
  end
  
end
