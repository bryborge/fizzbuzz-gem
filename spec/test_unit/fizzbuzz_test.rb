require 'test/unit'
require_relative '../../lib/fizzbuzz'

class FizzBuzzTest < Test::Unit::TestCase
  def test_fizzbuzz_replaces_all_numbers_divisible_by_three_with_fizz
    # Arrange
    arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
    # Act
    fb  = arr.fizz_buzz
    # Assert
    assert_equal fb[2], 'Fizz'
    assert_equal fb[5], 'Fizz'
    assert_equal fb[8], 'Fizz'
    assert_equal fb[11], 'Fizz'
  end

  def test_fizzbuzz_replaces_all_numbers_divisible_by_five_with_buzz
    # Arrange
    arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
    # Act
    fb  = arr.fizz_buzz
    # Assert
    assert_equal fb[4], 'Buzz'
    assert_equal fb[9], 'Buzz'
  end

  def test_fizzbuzz_replaces_all_numbers_divisible_by_three_and_five_with_fizzbuzz
    # Arrange
    arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
    # Act
    fb  = arr.fizz_buzz
    # Assert
    assert_equal fb[14], 'FizzBuzz'
  end
end

class FizzbuzzinessTest < Test::Unit::TestCase
  def test_fizziness_of_a_number
    # Assert
    assert_equal 0.fizz?, true
    assert_equal 3.fizz?, true
    assert_equal 4.fizz?, false
  end

  def test_buzziness_of_a_number
    # Assert
    assert_equal 0.buzz?, true
    assert_equal 5.buzz?, true
    assert_equal 6.buzz?, false
  end

  def test_fizzbuzziness_of_a_number
    # Assert
    assert_equal 0.fizzbuzz?, true
    assert_equal 3.fizzbuzz?, false
    assert_equal 5.fizzbuzz?, false
    assert_equal 15.fizzbuzz?, true
  end
end
