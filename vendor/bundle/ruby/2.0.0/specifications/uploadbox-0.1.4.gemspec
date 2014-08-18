# -*- encoding: utf-8 -*-
# stub: uploadbox 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "uploadbox"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Julio Protzek", "Renato Carvalho"]
  s.date = "2014-03-25"
  s.description = "Uploadbox makes easy to manage files in your Rails application."
  s.email = ["julio@startae.com.br", "renato@startae.com.br"]
  s.homepage = "https://github.com/startae/uploadbox"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.3.0"
  s.summary = "Ajax file uploader for Rails applications."

  s.installed_by_version = "2.3.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["< 5", ">= 4.0.0"])
      s.add_runtime_dependency(%q<slim>, [">= 2.0.1", "~> 2.0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 4.0.0", "~> 4.0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 4.0.0", "~> 4.0"])
      s.add_runtime_dependency(%q<fog>, [">= 1.15.0", "~> 1.15"])
      s.add_runtime_dependency(%q<carrierwave>, [">= 0.9.0", "~> 0.9"])
      s.add_runtime_dependency(%q<carrierwave-processing>, [">= 0.0.2", "~> 0.0"])
      s.add_runtime_dependency(%q<mini_magick>, [">= 3.6.0", "~> 3.6"])
      s.add_runtime_dependency(%q<jbuilder>, ["< 3", ">= 1.2"])
      s.add_runtime_dependency(%q<resque>, [">= 1.25.0", "~> 1.25"])
      s.add_runtime_dependency(%q<redis>, [">= 3.0.4", "~> 3.0"])
      s.add_runtime_dependency(%q<heroku-api>, [">= 0.3.15", "~> 0.3"])
      s.add_runtime_dependency(%q<dotenv-rails>, [">= 0.10.0", "~> 0.10"])
      s.add_development_dependency(%q<jquery-rails>, [">= 3.0.4", "~> 3.0"])
      s.add_development_dependency(%q<better_errors>, [">= 0.9.0", "~> 0.9"])
      s.add_development_dependency(%q<binding_of_caller>, [">= 0.7.2", "~> 0.7"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3.7", "~> 1.3"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.14.0", "~> 2.14"])
      s.add_development_dependency(%q<capybara>, [">= 2.1.0", "~> 2.1"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 4.2.1", "~> 4.2"])
      s.add_development_dependency(%q<poltergeist>, [">= 1.3.0", "~> 1.3"])
      s.add_development_dependency(%q<database_cleaner>, ["= 1.0.1"])
      s.add_development_dependency(%q<sham_rack>, [">= 1.3.6", "~> 1.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.7.1", "~> 0.7"])
      s.add_development_dependency(%q<pry-rails>, [">= 0.3.2", "~> 0.3"])
      s.add_development_dependency(%q<launchy>, [">= 2.4.2", "~> 2.4"])
    else
      s.add_dependency(%q<rails>, ["< 5", ">= 4.0.0"])
      s.add_dependency(%q<slim>, [">= 2.0.1", "~> 2.0"])
      s.add_dependency(%q<sass-rails>, [">= 4.0.0", "~> 4.0"])
      s.add_dependency(%q<coffee-rails>, [">= 4.0.0", "~> 4.0"])
      s.add_dependency(%q<fog>, [">= 1.15.0", "~> 1.15"])
      s.add_dependency(%q<carrierwave>, [">= 0.9.0", "~> 0.9"])
      s.add_dependency(%q<carrierwave-processing>, [">= 0.0.2", "~> 0.0"])
      s.add_dependency(%q<mini_magick>, [">= 3.6.0", "~> 3.6"])
      s.add_dependency(%q<jbuilder>, ["< 3", ">= 1.2"])
      s.add_dependency(%q<resque>, [">= 1.25.0", "~> 1.25"])
      s.add_dependency(%q<redis>, [">= 3.0.4", "~> 3.0"])
      s.add_dependency(%q<heroku-api>, [">= 0.3.15", "~> 0.3"])
      s.add_dependency(%q<dotenv-rails>, [">= 0.10.0", "~> 0.10"])
      s.add_dependency(%q<jquery-rails>, [">= 3.0.4", "~> 3.0"])
      s.add_dependency(%q<better_errors>, [">= 0.9.0", "~> 0.9"])
      s.add_dependency(%q<binding_of_caller>, [">= 0.7.2", "~> 0.7"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.7", "~> 1.3"])
      s.add_dependency(%q<rspec-rails>, [">= 2.14.0", "~> 2.14"])
      s.add_dependency(%q<capybara>, [">= 2.1.0", "~> 2.1"])
      s.add_dependency(%q<factory_girl_rails>, [">= 4.2.1", "~> 4.2"])
      s.add_dependency(%q<poltergeist>, [">= 1.3.0", "~> 1.3"])
      s.add_dependency(%q<database_cleaner>, ["= 1.0.1"])
      s.add_dependency(%q<sham_rack>, [">= 1.3.6", "~> 1.3"])
      s.add_dependency(%q<simplecov>, [">= 0.7.1", "~> 0.7"])
      s.add_dependency(%q<pry-rails>, [">= 0.3.2", "~> 0.3"])
      s.add_dependency(%q<launchy>, [">= 2.4.2", "~> 2.4"])
    end
  else
    s.add_dependency(%q<rails>, ["< 5", ">= 4.0.0"])
    s.add_dependency(%q<slim>, [">= 2.0.1", "~> 2.0"])
    s.add_dependency(%q<sass-rails>, [">= 4.0.0", "~> 4.0"])
    s.add_dependency(%q<coffee-rails>, [">= 4.0.0", "~> 4.0"])
    s.add_dependency(%q<fog>, [">= 1.15.0", "~> 1.15"])
    s.add_dependency(%q<carrierwave>, [">= 0.9.0", "~> 0.9"])
    s.add_dependency(%q<carrierwave-processing>, [">= 0.0.2", "~> 0.0"])
    s.add_dependency(%q<mini_magick>, [">= 3.6.0", "~> 3.6"])
    s.add_dependency(%q<jbuilder>, ["< 3", ">= 1.2"])
    s.add_dependency(%q<resque>, [">= 1.25.0", "~> 1.25"])
    s.add_dependency(%q<redis>, [">= 3.0.4", "~> 3.0"])
    s.add_dependency(%q<heroku-api>, [">= 0.3.15", "~> 0.3"])
    s.add_dependency(%q<dotenv-rails>, [">= 0.10.0", "~> 0.10"])
    s.add_dependency(%q<jquery-rails>, [">= 3.0.4", "~> 3.0"])
    s.add_dependency(%q<better_errors>, [">= 0.9.0", "~> 0.9"])
    s.add_dependency(%q<binding_of_caller>, [">= 0.7.2", "~> 0.7"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.7", "~> 1.3"])
    s.add_dependency(%q<rspec-rails>, [">= 2.14.0", "~> 2.14"])
    s.add_dependency(%q<capybara>, [">= 2.1.0", "~> 2.1"])
    s.add_dependency(%q<factory_girl_rails>, [">= 4.2.1", "~> 4.2"])
    s.add_dependency(%q<poltergeist>, [">= 1.3.0", "~> 1.3"])
    s.add_dependency(%q<database_cleaner>, ["= 1.0.1"])
    s.add_dependency(%q<sham_rack>, [">= 1.3.6", "~> 1.3"])
    s.add_dependency(%q<simplecov>, [">= 0.7.1", "~> 0.7"])
    s.add_dependency(%q<pry-rails>, [">= 0.3.2", "~> 0.3"])
    s.add_dependency(%q<launchy>, [">= 2.4.2", "~> 2.4"])
  end
end
