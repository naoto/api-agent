# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'api/agent/version'

Gem::Specification.new do |spec|
  spec.name          = "api-agent"
  spec.version       = API::Agent::VERSION
  spec.authors       = ["Naoto SHINGAKI"]
  spec.email         = ["n.shingaki@gmail.com"]
  spec.summary       = %q{API Access Agent Module}
  spec.description   = %q{API Access Agent Module}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "coveralls"

  spec.add_runtime_dependency "nokogiri"

end
