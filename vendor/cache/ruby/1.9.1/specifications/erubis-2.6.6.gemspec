# -*- encoding: utf-8 -*-
# stub: erubis 2.6.6 ruby lib

Gem::Specification.new do |s|
  s.name = "erubis"
  s.version = "2.6.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["makoto kuwata"]
  s.date = "2010-06-26"
  s.description = "  Erubis is an implementation of eRuby and has the following features:\n\n  * Very fast, almost three times faster than ERB and about 10% faster than eruby.\n  * Multi-language support (Ruby/PHP/C/Java/Scheme/Perl/Javascript)\n  * Auto escaping support\n  * Auto trimming spaces around '<% %>'\n  * Embedded pattern changeable (default '<% %>')\n  * Enable to handle Processing Instructions (PI) as embedded pattern (ex. '<?rb ... ?>')\n  * Context object available and easy to combine eRuby template with YAML datafile\n  * Print statement available\n  * Easy to extend and customize in subclass\n  * Ruby on Rails support\n"
  s.email = "kwa(at)kuwata-lab.com"
  s.executables = ["erubis"]
  s.files = ["bin/erubis"]
  s.homepage = "http://www.kuwata-lab.com/erubis/"
  s.rubyforge_project = "erubis"
  s.rubygems_version = "2.4.8"
  s.summary = "a fast and extensible eRuby implementation which supports multi-language"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<abstract>, [">= 1.0.0"])
    else
      s.add_dependency(%q<abstract>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<abstract>, [">= 1.0.0"])
  end
end
