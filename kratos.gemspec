$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "kratos/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "kratos"
  s.version     = Kratos::VERSION
  s.authors     = ["Irfan Ahmed"]
  s.email       = ["irfandhk@gmail.com"]
  s.homepage    = "https://github.com/rubyrider/kratos"
  s.summary     = "Gem 'Kratos' will build a strong authorisation to defend unauthorised access"
  s.description = "Kratos is the God of War. This gem 'Kratos' will build a strong authorisation to defend unauthorised access and provide a friendly API and interface to control access dynamically"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "mysql2"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "coveralls"
  s.add_development_dependency "rspec_junit_formatter"
end
