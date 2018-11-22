# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

class MultiplesOf3and5
  attr_accessor :sum_array

  def initialize
    @sum_array = []
  end

  # return true if multiple of 3 or not
  # return true if multiple of 5 or not
  def multiple_of?(num, mult_of_num)
    (num % mult_of_num).zero?
  end

  # set an array from 1 to 1000 (iterator)
  def multiple(range_from, range_to)
    sum = 0
    (range_from...range_to).each do |i|
      if multiple_of?(i,3) || multiple_of?(i,5)
        @sum_array << i
        sum += i
      else
        @sum_array
      end
    end
    puts @sum_array
    puts 'sum = ' +sum.to_s
  end
end
