# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flux/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flux-rails"
  spec.version       = Flux::Rails::VERSION
  spec.authors       = ["Mario Peixoto"]
  spec.email         = ["mario.peixoto@gmail.com"]
  spec.summary       = %q{A gem for distribution of the facebook's flux library}
  spec.description   = %q{Flux for Rails Asset Pipeline}
  spec.homepage      = "https://github.com/mariopeixoto/flux-rails"
  spec.license       = "MIT"

  spec.files = Dir['{lib,vendor}/**/*', 'LICENSE', 'README.md']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'rails', '>= 3.1'
end
