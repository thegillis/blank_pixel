$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blank_pixel/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blank_pixel"
  s.version     = BlankPixel::VERSION
  s.authors     = ["Brian Gillis"]
  s.email       = ["github@thegillis.net"]
  s.homepage    = "http://www.thegillis.net/"
  s.summary     = "ActionController 1x1 transparent GIF pixel render function"
  s.description = "Blank pixel rendering for pixel tracking scripts"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"

  s.add_development_dependency "sqlite3"
end
