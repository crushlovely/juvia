# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "css3buttons"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicholas Bruning"]
  s.date = "2011-08-08"
  s.description = "Rails helper methods and generators for the css3buttons by Michael Henriksen."
  s.email = ["nicholas@bruning.com.au"]
  s.homepage = "https://github.com/thetron/css3buttons_rails_helpers"
  s.require_paths = ["lib"]
  s.rubyforge_project = "css3buttons"
  s.rubygems_version = "2.0.3"
  s.summary = "Easy, beautiful buttons, the CSS3 way."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.0"])
    else
      s.add_dependency(%q<actionpack>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3.0.0"])
  end
end
