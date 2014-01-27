# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gday/version'

Gem::Specification.new do |spec|
  spec.name          = "gday"
  spec.version       = Gday::VERSION
  spec.authors       = ["Thomas Behrndt"]
  spec.email         = ["thomas.behrndt@me.com"]
  spec.description   = %q{A gem developed as a learning experience.}
  spec.summary       = %q{This gem is part of my learning journey for developing and published Ruby Web Applications.}
  spec.homepage      = "http://eangach.github.io/gday"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "yard"
  spec.add_development_dependency "yardstick"
  spec.add_development_dependency "backports"
  spec.add_development_dependency "autotest"
  spec.add_development_dependency "autotest-fsevent"
  spec.add_development_dependency "simplecov"
end
