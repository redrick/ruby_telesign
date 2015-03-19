# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'telesign/version'

Gem::Specification.new do |spec|
  spec.name          = 'telesign_lib'
  spec.version       = TeleSign::VERSION
  spec.authors       = ['Practice Fusion', 'Andy Koch', 'Andrej Antas']
  spec.email         = ['akoch@practicefusion.com']
  spec.description   = %q{Library for comunication with TeleSign REST API}
  spec.summary       = %q{Client gem for TeleSign REST API}
  spec.homepage      = 'https://github.com/redrick/ruby_telesign'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'faraday', '~> 0.9'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake', '~> 10.4'
  spec.add_development_dependency 'minitest', '~> 5.5'
  spec.add_development_dependency 'webmock', '~> 1.20'
  spec.add_development_dependency 'pry', '~> 0.10'
  spec.add_development_dependency 'mimic', '~> 0.4'
end
