# frozen_string_literal: true

# https://guides.rubygems.org/specification-reference/
Gem::Specification.new do |s|
  s.name        = 'fizzbuzz'
  s.version     = '1.0.0'
  s.summary     = 'A Fizz Buzz implementation'
  s.description = 'This is an implementation of Fizz Buzz -- a common exercise used in interviews.'
  s.authors     = ['Bryan Borgeson']
  s.email       = 'bryborge@gmail.com'
  s.files       = ['lib/fizzbuzz.rb']
  s.license     = 'MIT'
  # I have no intention of publishing this gem. It's just an example. But if I did, I'd add a homepage like this!
  # s.homepage    = 'https://rubygems.org/gems/fizzbuzz_sonofborge'
  s.metadata    = { 'source_code_uri' => 'https://github.com/sonofborge/fizzbuzz-gem' }
end
