$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery_bc_swipe/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery_bc_swipe"
  s.version     = JqueryBcSwipe::VERSION
  s.authors     = ["Marcel Wiegand"]
  s.email       = ["marcel@bluepanel.org"]
  s.homepage    = "https://github.com/mawiegand/jquery-bc-swipe"
  s.summary     = "Lightweight swipe gestures for Bootstrap 3 carousels."
  s.description = "Super lightweight (~600 bytes) jQuery plugin to enable swipe gestures for Bootstrap 3 carousels on iOS and Android."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.4"
  s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
