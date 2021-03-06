# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "soulmate"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Waller"]
  s.date = "2011-11-29"
  s.description = "Soulmate is a tool to help solve the common problem of developing a fast autocomplete feature. It uses Redis's sorted sets to build an index of partial words and corresponding top matches, and provides a simple sinatra app to query them. Soulmate finishes your sentences."
  s.email = "eric@seatgeek.com"
  s.executables = ["soulmate", "soulmate-web"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "bin/soulmate",
    "bin/soulmate-web",
    "lib/soulmate.rb",
    "lib/soulmate/base.rb",
    "lib/soulmate/eraser.rb",
    "lib/soulmate/helpers.rb",
    "lib/soulmate/loader.rb",
    "lib/soulmate/matcher.rb",
    "lib/soulmate/server.rb",
    "lib/soulmate/version.rb",
    "soulmate.gemspec",
    "test/db/.gitkeep",
    "test/helper.rb",
    "test/samples/venues.json",
    "test/test.conf",
    "test/test_soulmate.rb"
  ]
  s.homepage = "http://github.com/seatgeek/soulmate"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Redis-backed service for fast autocompleting - extracted from SeatGeek"
  s.test_files = [
    "test/helper.rb",
    "test/test_soulmate.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, ["~> 2.1.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<redis>, [">= 2.0"])
      s.add_runtime_dependency(%q<vegas>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.0"])
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
    else
      s.add_dependency(%q<redis>, ["~> 2.1.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<redis>, [">= 2.0"])
      s.add_dependency(%q<vegas>, [">= 0.1.0"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<json>, ["~> 1.4.6"])
    end
  else
    s.add_dependency(%q<redis>, ["~> 2.1.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<redis>, [">= 2.0"])
    s.add_dependency(%q<vegas>, [">= 0.1.0"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<json>, ["~> 1.4.6"])
  end
end

