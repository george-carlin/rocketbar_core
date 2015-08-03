$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rocketbar/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rocketbar_core"
  s.version     = Rocketbar::Core::VERSION
  s.authors     = ["George Millo"]
  s.email       = ["george@headstocksoftware.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RocketbarCore."
  s.description = "TODO: Description of RocketbarCore."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end
