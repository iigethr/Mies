# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "mies/version"

# Specification
Gem::Specification.new do |spec|
  spec.name        = "mies"
  spec.version     = Mies::VERSION
  spec.authors     = "Team IIGETHR"
  spec.email       = "talktous@iigethr.com"
  spec.homepage    = "https://www.iigethr.com"
  spec.summary     = "A Minimal and Lightweight SCSS Toolset."
  spec.license     = "MIT"
  spec.files       = Dir["{assets,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Production
  spec.add_dependency "autoprefixer-rails", "~> 9.0"
  spec.add_dependency "inline_svg", "~> 1.0"
  spec.add_dependency "rails", "~> 5.2"
  spec.add_dependency "sass-rails", "~> 5.0"
end
