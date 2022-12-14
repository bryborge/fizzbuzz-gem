# Fizz Buzz Gem

This is one of many implementations of Fizz Buzz as a Ruby Gem.

## Getting Started

These instructions will walk you through the process of setting up this project on a development machine.

### Prerequisites

*   Ruby

### Installing

1.  Clone the project (replacing `<my-project>` with the desired project name).

    ```sh
    git clone git@github.com:sonofborge/fizzbuzz-gem.git
    ```

2.  Build the gem

    ```sh
    gem build fizzbuzz.gemspec
    ```

3.  Install the gem

    ```sh
    gem install -l fizzbuzz
    ```

## Usage

To interact with the gem, hop into an IRB console and check it out.

```ruby
require 'fizzbuzz'

arr   = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
range = (1..15)

arr.fizz_buzz
# => [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
range.fizz_buzz
# => [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
```
## Testing

Tests can be run either with RSpec or Test Unit which ships with Ruby.

### RSpec

```sh
bundle exec rspec spec
```

### TestUnit

```sh
ruby ./spec/test_unit/fizzbuzz_test.rb
```
