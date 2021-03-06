# -*- encoding: utf-8 -*-
require File.expand_path('../lib/palindrome/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rafael George"]
  gem.email         = ["george.rafael@gmail.com"]
  gem.description   = %q{Palindrome}
  gem.summary       = %q{Palindrome}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "palindrome"
  gem.require_paths = ["lib"]
  gem.version       = Palindrome::VERSION

  gem.add_development_dependency('rspec')
  gem.add_development_dependency('simplecov')
end
