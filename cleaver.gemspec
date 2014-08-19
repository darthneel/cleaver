# coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)


Gem::Specification.new do |spec|
  spec.name          = "cleaver"
  spec.version       = "0.0.6"
  spec.authors       = ["neelp22"]
  spec.email         = ["neelp22@gmail.com"]
  spec.summary       = %q{"Parses HTTP Request bodies when using Ruby's TCP class to create a server"}
  spec.description   = spec.summary
  spec.homepage      = "http://rubygems.org/gems/cleaver"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end


