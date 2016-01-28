$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_form_creator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_creator"
  s.version     = SimpleFormCreator::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleFormCreator."
  s.description = "TODO: Description of SimpleFormCreator."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.14.1"

  s.add_development_dependency "sqlite3"
end
