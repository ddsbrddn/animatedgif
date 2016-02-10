$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "animatedgif/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "animatedgif"
  s.version     = Animatedgif::VERSION
  s.authors     = ["Dodi Sabaruddin"]
  s.email       = ["ddsbrddn@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Animatedgif."
  s.description = "TODO: Description of Animatedgif."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"

  s.add_development_dependency "sqlite3"
  s.add_dependency "httparty", "0.13.1"
end
