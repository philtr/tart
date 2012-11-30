# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tart/version'

Gem::Specification.new do |gem|
  gem.name          = "tart"
  gem.version       = Tart::VERSION
  gem.authors       = ["Phillip Ridlen"]
  gem.email         = ["phillip@ovenbits.com"]
  gem.description   = %q{Draw pretty pictures in your terminal with ease}
  gem.summary       = %q{Terminal Art}
  gem.homepage      = "https://github.com/philtr/tart"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.executables   = ["tart"]
  gem.require_paths = ["lib"]

  gem.add_dependency "colorize", ">= 0.5.8"
  gem.add_dependency 'thor', '>=0.11.5'
end
