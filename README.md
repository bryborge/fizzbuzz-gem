# Fizz Buzz Gem

This is a gem.
It's a simple one.
My first,
in fact!
I've written ruby for years,
but I realized it was mostly rails or one-off scripts,
and I wanted to discover how to make an actual factual gem!
That's what this repo is -- a learning exercise for gem development. <3

## Local

If you want to play around with this repo locally,
you need only:

*   Have ruby installed
*   Clone this repo && cd into the project directory
*   Build the gem
    *   `gem build fizzbuzz.gemspec`
*   Install the gem
    *   `gem install -l fizzbuzz`

### irb

Hop into an IRB console and check things out.
Does it work?
Does it not?!
Ahhh Why (in either case?!)

```ruby
require 'fizzbuzz'

arr   = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
range = (1..15)

arr.fizz_buzz
=> [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
range.fizz_buzz
=> [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
```
