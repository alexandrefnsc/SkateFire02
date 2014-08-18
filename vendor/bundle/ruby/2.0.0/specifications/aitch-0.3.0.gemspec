# -*- encoding: utf-8 -*-
# stub: aitch 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "aitch"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nando Vieira"]
  s.date = "2014-04-28"
  s.description = "A simple HTTP client"
  s.email = ["fnando.vieira@gmail.com"]
  s.homepage = "http://rubygems.org/gems/aitch"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.3.0"
  s.summary = "A simple HTTP client"

  s.installed_by_version = "2.3.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.6.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<pry-meta>, [">= 0"])
      s.add_development_dependency(%q<test_notifier>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.6.0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<pry-meta>, [">= 0"])
      s.add_dependency(%q<test_notifier>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.6.0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<pry-meta>, [">= 0"])
    s.add_dependency(%q<test_notifier>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end
