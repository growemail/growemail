$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "growemail/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "growemail"
  s.version     = Growemail::VERSION
  s.authors     = ["Simon Chiu"]
  s.email       = ["simon@growemail.com"]
  # s.homepage    = "TODO"
  s.summary     = "Mountable engine for Rails apps to manage application mailing lists and outbound marketing emails"
  # s.description = "TODO: Description of Growemail."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
