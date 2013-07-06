$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["Sheng-Loong Su"]
  s.email       = ["sushengloong@gmail.com"]
  s.homepage    = "https://github.com/sushengloong/blorgh"
  s.summary     = "A mountable Rails engine (blog app)"
  s.description = "A mountable Rails engine (blog app) http://edgeguides.rubyonrails.org/engines.html"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0.rc2"

  s.add_development_dependency "sqlite3"
end
