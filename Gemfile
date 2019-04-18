# frozen_string_literal: true

# Rubygems
source "https://rubygems.org"

# Github
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Declare your gem's dependencies in mies.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# Ruby version
ruby "2.6.2"

# Code coverage for Ruby 1.9+ with a powerful configuration library
# and automatic merging of coverage across test suites.
# gem "simplecov", require: false, group: :test

group :development, :test do
  # Rails version
  # gem "rails", ">= 5.2.0"
  # gem "rails", "6.0.0.beta3", github: "rails/rails"

  # Rack-based asset packaging system.
  gem "sprockets", "~> 4.0.0.beta8"
  # Haml (HTML Abstraction Markup Language) is a layer on top of HTML or XML.
  gem "haml", "~> 5.0"
  gem "haml-rails", "~> 2.0"
  # Use SCSS for stylesheets
  gem "sassc-rails", "~> 2.0"

  # A library for generating fake data such as names, addresses, and phone numbers.
  gem "faker", github: "stympy/faker", branch: "master"

  # Continuous Integration
  gem "codeclimate-test-reporter", "~> 1.0", ">= 1.0.9"
  gem "travis", "~> 1.8", ">= 1.8.9"
end

# Linters
gem "coffeelint", require: false
gem "haml_lint", require: false
gem "reek", require: false
gem "rubocop", require: false
gem "rubocop-performance", require: false
gem "scss_lint", require: false
