# frozen_string_literal: true

# An implementation of fizzbuzz leveraging Ruby's expressive syntax.
#   arr   = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
#   range = (1..15)
#
#   arr.fizz_buzz    # => [1, 2, "Fizz", 4, "Buzz", "Fizz", ... ]
#   range.fizz_buzz  # => [1, 2, "Fizz", 4, "Buzz", "Fizz", ... ]
module FizzBuzz
  def fizz_buzz
    map do |num|
      if num.fizz? && num.buzz?
        'FizzBuzz'
      elsif num.fizz?
        'Fizz'
      elsif num.buzz?
        'Buzz'
      else
        num
      end
    end
  end
end

# Determine the 'fizziness', 'buzziness', and 'fizzbuzziness' of numbers.
#   3.fizz?       # => true
#   3.buzz?       # => false
#   15.fizzbuzz?  # => true
module Fizzbuzziness
  def fizz?
    (self % 3).zero?
  end

  def buzz?
    (self % 5).zero?
  end

  def fizzbuzz?
    fizz? && buzz?
  end
end

class Array
  include FizzBuzz
end

class Range
  include FizzBuzz
end

class Numeric
  include Fizzbuzziness
end
