# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mcvotifier/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'mcvotifier'
  gem.summary       = %q{Votifier Server and Client for Minecraft}
  gem.description   = %q{This allows you to accept Votifier connections OR send them to a Minecraft Server.}
  gem.authors       = ["Pr4xt3roy", "ryush00"]
  gem.email         = %W(ryush00@gmail.com)
  gem.homepage      = 'https://github.com/ryush00/MCVotifier'

  gem.files         = `git ls-files`.split($\)
  gem.license       = 'MIT'
  gem.require_paths = ["lib"]
  gem.required_ruby_version = '>= 1.9.1'
  gem.add_development_dependency "rspec"

  gem.version       = MCVotifier::VERSION
  gem.date          = '2015-04-06'
end
