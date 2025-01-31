# -*- encoding: utf-8 -*-
# stub: railties 3.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "railties"
  s.version = "3.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2011-02-26"
  s.description = "Rails internals: application bootup, plugins, generators, and rake tasks."
  s.email = "david@loudthinking.com"
  s.homepage = "http://www.rubyonrails.org"
  s.rdoc_options = ["--exclude", "."]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = "rails"
  s.rubygems_version = "2.4.8"
  s.summary = "Tools for creating, working with, and running Rails applications."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14.4"])
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.5"])
      s.add_runtime_dependency(%q<actionpack>, ["= 3.0.5"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<thor>, ["~> 0.14.4"])
      s.add_dependency(%q<activesupport>, ["= 3.0.5"])
      s.add_dependency(%q<actionpack>, ["= 3.0.5"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<thor>, ["~> 0.14.4"])
    s.add_dependency(%q<activesupport>, ["= 3.0.5"])
    s.add_dependency(%q<actionpack>, ["= 3.0.5"])
  end
end
