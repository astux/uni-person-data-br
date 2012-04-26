$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "uni_person_data_br/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "uni_person_data_br"
  s.version     = UniPersonDataBr::VERSION
  s.authors     = ["Bruno Ferreira Cavalcante"]
  s.email       = ["brunofcavalcante@gmail.com"]
  s.homepage    = "https://github.com/astux/uni-person-data-br"
  s.summary     = "Summary of UniPersonDataBr."
  s.description = "Description of UniPersonDataBr."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
