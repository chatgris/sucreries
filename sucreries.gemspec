# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'sucreries/version'

Gem::Specification.new do |s|
  s.name          = "sucreries"
  s.version       = Sucreries::VERSION
  s.authors       = ["chatgris"]
  s.email         = ["jboyer@af83.com"]
  s.homepage      = "https://github.com/chatgris/sucreries"
  s.summary       = "Provides most common js libs with sprockets."
  s.description   = "Provides most common js libs with sprockets."
  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.add_dependency "sprockets"
end
