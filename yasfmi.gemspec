# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yasfmi/version'

Gem::Specification.new do |spec|
  spec.name          = "yasfmi"
  spec.version       = Yasfmi::VERSION
  spec.authors       = ["yasfmi"]
  spec.email         = ["nakanishi.yasufumi@gmail.com"]
  spec.summary       = %q{Write a short summary.}
  spec.description   = %q{Write a longer description.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
