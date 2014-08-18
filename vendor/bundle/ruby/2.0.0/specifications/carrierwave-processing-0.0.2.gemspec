# -*- encoding: utf-8 -*-
# stub: carrierwave-processing 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "carrierwave-processing"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pavel Forkert"]
  s.date = "2013-05-14"
  s.description = "Additional processing support for MiniMagick and RMagick"
  s.email = ["fxposter@gmail.com"]
  s.homepage = "https://github.com/fxposter/carrierwave-processing"
  s.rubygems_version = "2.3.0"
  s.summary = "Additional processing support for MiniMagick and RMagick"

  s.installed_by_version = "2.3.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<carrierwave>, [">= 0"])
    else
      s.add_dependency(%q<carrierwave>, [">= 0"])
    end
  else
    s.add_dependency(%q<carrierwave>, [">= 0"])
  end
end
