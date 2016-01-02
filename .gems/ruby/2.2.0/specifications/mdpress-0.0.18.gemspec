# -*- encoding: utf-8 -*-
# stub: mdpress 0.0.18 ruby lib

Gem::Specification.new do |s|
  s.name = "mdpress"
  s.version = "0.0.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aditya Bhargava"]
  s.date = "2014-01-21"
  s.description = "Simple gem to build impress.js presentations from markdown files."
  s.email = "bluemangroupie@gmail.com"
  s.executables = ["mdpress"]
  s.files = ["bin/mdpress"]
  s.homepage = "https://github.com/egonSchiele/mdpress"
  s.rubygems_version = "2.4.5.1"
  s.summary = "Build impress.js presentations from markdown files."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redcarpet>, ["~> 3.1"])
      s.add_runtime_dependency(%q<trollop>, ["~> 2.0"])
      s.add_runtime_dependency(%q<launchy>, ["~> 2.2"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.13"])
    else
      s.add_dependency(%q<redcarpet>, ["~> 3.1"])
      s.add_dependency(%q<trollop>, ["~> 2.0"])
      s.add_dependency(%q<launchy>, ["~> 2.2"])
      s.add_dependency(%q<httparty>, ["~> 0.13"])
    end
  else
    s.add_dependency(%q<redcarpet>, ["~> 3.1"])
    s.add_dependency(%q<trollop>, ["~> 2.0"])
    s.add_dependency(%q<launchy>, ["~> 2.2"])
    s.add_dependency(%q<httparty>, ["~> 0.13"])
  end
end
