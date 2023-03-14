# encoding: UTF-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree/ometria/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_ometria'
  s.version     = Spree::Ometria::VERSION
  s.summary     = 'Ometria extension for Spree'
  s.description = 'Ometria extension for Spree'
  s.required_ruby_version = '>= 3.1.3'

  s.author    = 'Ometria'
  s.homepage  = 'http://www.ometria.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 4.5'

  s.add_development_dependency 'capybara', '~> 3.38'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.9'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 6.0'
  s.add_development_dependency 'sass-rails', '~> 6.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
