# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_query_builder/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_query_builder-rails"
  spec.version       = JqueryQueryBuilder::Rails::VERSION
  spec.authors       = ["Matthew Hirst","Patrick Dockhorn"]
  spec.email         = ["hirst.mat@gmail.com","patrick@apptastic.com.au"]

  spec.summary       = %q{The jQuery Query Builder Rule Evaluator and JavaScript library + Dependencies ready for the Rails Asset Pipeline. Updated for Bootstrap 4.}
  spec.homepage      = "https://github.com/patsch/jquery_query_builder-rails"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "CODE_OF_CONDUCT.md", "README.md"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_dependency "json", ">= 1.8.3"
  spec.add_dependency "activesupport"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rails", ">= 3.2.12"
  spec.add_development_dependency "pry"
end
