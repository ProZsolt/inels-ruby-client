# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'inels'
  spec.version       = '0.1.3'
  spec.authors       = ['Zsolt Prontvai']
  spec.email         = ['prozsolt@gmail.com']

  spec.summary       = %q{Inels client library}
  spec.description   = %q{Client library for the Inels eLAN-RF-003 home automation system}
  spec.homepage      = "https://github.com/ProZsolt/inels"

  spec.files = Dir["lib/**/*"]
  spec.executables << 'inels'

  spec.require_paths = ["lib"]

  spec.add_dependency 'rest-client', '~> 2.0.2'
  spec.add_dependency 'thor', '~> 0.20.0'
end