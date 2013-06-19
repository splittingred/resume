# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'splittingred/version'

Gem::Specification.new do |gem|
  gem.name          = 'splittingred'
  gem.version       = Splittingred::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ['Shaun McCormick']
  gem.email         = %w(splittingred@gmail.com)
  gem.description   = %q{Shaun McCormick's resume in gem form}
  gem.summary       = %q{Shaun McCormick's resume in gem form}
  gem.homepage      = 'https://github.com/splittingred/resume'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = %w(lib)

  gem.required_ruby_version     = '>= 1.9.2'
  gem.required_rubygems_version = '>= 1.3.6'

  gem.add_runtime_dependency 'launchy'

  gem.add_development_dependency 'bundler', '~> 1.3'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
