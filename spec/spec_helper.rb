require_relative '../lib/fizz_buzz'
require_relative '../lib/multiples_of_3_and_5'
require_relative '../lib/even_fibonacci_numbers'

RSpec.configure do |config|
  config.formatter = :documentation
end
