# -*- encoding: utf-8 -*-
# stub: start 0.0.10 ruby lib

Gem::Specification.new do |s|
  s.name = "start"
  s.version = "0.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Julio Protzek", "Renato Carvalho"]
  s.date = "2013-10-12"
  s.description = "Start is a collection of Rails generators for faster project setup."
  s.email = ["julio@startae.com.br", "renato@startae.com.br"]
  s.homepage = "http://github.com/startae/kickoff_rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.3.0"
  s.summary = "Collection of Rails generators"

  s.installed_by_version = "2.3.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 5", ">= 3.2.6"])
    else
      s.add_dependency(%q<railties>, ["< 5", ">= 3.2.6"])
    end
  else
    s.add_dependency(%q<railties>, ["< 5", ">= 3.2.6"])
  end
end
