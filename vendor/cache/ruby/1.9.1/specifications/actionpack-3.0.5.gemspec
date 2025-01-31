# -*- encoding: utf-8 -*-
# stub: actionpack 3.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "actionpack"
  s.version = "3.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2011-02-26"
  s.description = "Web apps on Rails. Simple, battle-tested conventions for building and testing MVC web applications. Works with any Rack-compatible server."
  s.email = "david@loudthinking.com"
  s.homepage = "http://www.rubyonrails.org"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubyforge_project = "actionpack"
  s.rubygems_version = "2.4.8"
  s.summary = "Web-flow and rendering framework putting the VC in MVC (part of Rails)."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.5"])
      s.add_runtime_dependency(%q<activemodel>, ["= 3.0.5"])
      s.add_runtime_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.4"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<rack-test>, ["~> 0.5.7"])
      s.add_runtime_dependency(%q<rack-mount>, ["~> 0.6.13"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 0.3.23"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.6.6"])
    else
      s.add_dependency(%q<activesupport>, ["= 3.0.5"])
      s.add_dependency(%q<activemodel>, ["= 3.0.5"])
      s.add_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_dependency(%q<i18n>, ["~> 0.4"])
      s.add_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_dependency(%q<rack-test>, ["~> 0.5.7"])
      s.add_dependency(%q<rack-mount>, ["~> 0.6.13"])
      s.add_dependency(%q<tzinfo>, ["~> 0.3.23"])
      s.add_dependency(%q<erubis>, ["~> 2.6.6"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 3.0.5"])
    s.add_dependency(%q<activemodel>, ["= 3.0.5"])
    s.add_dependency(%q<builder>, ["~> 2.1.2"])
    s.add_dependency(%q<i18n>, ["~> 0.4"])
    s.add_dependency(%q<rack>, ["~> 1.2.1"])
    s.add_dependency(%q<rack-test>, ["~> 0.5.7"])
    s.add_dependency(%q<rack-mount>, ["~> 0.6.13"])
    s.add_dependency(%q<tzinfo>, ["~> 0.3.23"])
    s.add_dependency(%q<erubis>, ["~> 2.6.6"])
  end
end
