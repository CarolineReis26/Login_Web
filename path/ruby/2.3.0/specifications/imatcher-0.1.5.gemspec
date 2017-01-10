# -*- encoding: utf-8 -*-
# stub: imatcher 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "imatcher"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["palkan"]
  s.date = "2016-03-10"
  s.description = "Image comparison lib built on top of ChunkyPNG"
  s.email = ["dementiev.vm@gmail.com"]
  s.homepage = "http://github.com/teachbase/imatcher"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Image comparison lib"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oily_png>, ["~> 1.2"])
      s.add_development_dependency(%q<simplecov>, [">= 0.3.8"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<oily_png>, ["~> 1.2"])
      s.add_dependency(%q<simplecov>, [">= 0.3.8"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<oily_png>, ["~> 1.2"])
    s.add_dependency(%q<simplecov>, [">= 0.3.8"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
