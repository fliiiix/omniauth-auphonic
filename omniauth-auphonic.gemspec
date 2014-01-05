# coding: utf-8
require File.expand_path('../lib/omniauth-auphonic/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "omniauth-auphonic"
  spec.version       = Omniauth::Auphonic::VERSION
  spec.authors       = ["l33tname"]
  spec.email         = ["hi@l33t.name"]
  spec.description   = %q{A Omniauth gem for Auphonic}
  spec.summary       = %q{This GEM provied a Omniauth strategie to authenticate to Auphonic.} 
  spec.homepage      = ""
  spec.license       = "BSD"

  spec.files         = `git ls-files -- lib/*`.split("\n")

  spec.require_paths = ["lib"]

  spec.add_dependency 'omniauth', '~> 1.0'
  spec.add_dependency 'omniauth-oauth2', '~> 1.1'

  spec.add_development_dependency "bundler", "~> 1.3"
end
