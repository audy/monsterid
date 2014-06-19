# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: monsterid  ruby lib

Gem::Specification.new do |s|
  s.name = "monsterid"
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Knut Aldrin Wikstro\u{308}m"]
  s.date = "2014-06-19"
  s.description = "Port/rework of the php script, with new monsters snatched from the WP plugin"
  s.email = "knutaldrin@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/monsterid.rb",
    "lib/parts/arms_1.png",
    "lib/parts/arms_2.png",
    "lib/parts/arms_3.png",
    "lib/parts/arms_4.png",
    "lib/parts/arms_5.png",
    "lib/parts/arms_S1.png",
    "lib/parts/arms_S2.png",
    "lib/parts/arms_S3.png",
    "lib/parts/arms_S4.png",
    "lib/parts/arms_S5.png",
    "lib/parts/arms_S6.png",
    "lib/parts/arms_S7.png",
    "lib/parts/arms_S8.png",
    "lib/parts/arms_S9.png",
    "lib/parts/back.png",
    "lib/parts/body_1.png",
    "lib/parts/body_10.png",
    "lib/parts/body_11.png",
    "lib/parts/body_12.png",
    "lib/parts/body_13.png",
    "lib/parts/body_14.png",
    "lib/parts/body_15.png",
    "lib/parts/body_2.png",
    "lib/parts/body_3.png",
    "lib/parts/body_4.png",
    "lib/parts/body_5.png",
    "lib/parts/body_6.png",
    "lib/parts/body_7.png",
    "lib/parts/body_8.png",
    "lib/parts/body_9.png",
    "lib/parts/body_S1.png",
    "lib/parts/body_S2.png",
    "lib/parts/body_S3.png",
    "lib/parts/body_S4.png",
    "lib/parts/body_S5.png",
    "lib/parts/eyes_1.png",
    "lib/parts/eyes_10.png",
    "lib/parts/eyes_11.png",
    "lib/parts/eyes_12.png",
    "lib/parts/eyes_13.png",
    "lib/parts/eyes_14.png",
    "lib/parts/eyes_15.png",
    "lib/parts/eyes_2.png",
    "lib/parts/eyes_3.png",
    "lib/parts/eyes_4.png",
    "lib/parts/eyes_5.png",
    "lib/parts/eyes_6.png",
    "lib/parts/eyes_7.png",
    "lib/parts/eyes_8.png",
    "lib/parts/eyes_9.png",
    "lib/parts/eyes_S1.png",
    "lib/parts/eyes_S2.png",
    "lib/parts/eyes_S3.png",
    "lib/parts/eyes_S4.png",
    "lib/parts/eyes_S5.png",
    "lib/parts/hair_1.png",
    "lib/parts/hair_2.png",
    "lib/parts/hair_3.png",
    "lib/parts/hair_4.png",
    "lib/parts/hair_5.png",
    "lib/parts/hair_S1.png",
    "lib/parts/hair_S2.png",
    "lib/parts/hair_S3.png",
    "lib/parts/hair_S4.png",
    "lib/parts/hair_S5.png",
    "lib/parts/hair_S6.png",
    "lib/parts/hair_S7.png",
    "lib/parts/image.info",
    "lib/parts/legs_1.png",
    "lib/parts/legs_2.png",
    "lib/parts/legs_3.png",
    "lib/parts/legs_4.png",
    "lib/parts/legs_5.png",
    "lib/parts/legs_S1.png",
    "lib/parts/legs_S10.png",
    "lib/parts/legs_S11.png",
    "lib/parts/legs_S12.png",
    "lib/parts/legs_S13.png",
    "lib/parts/legs_S2.png",
    "lib/parts/legs_S3.png",
    "lib/parts/legs_S4.png",
    "lib/parts/legs_S5.png",
    "lib/parts/legs_S6.png",
    "lib/parts/legs_S7.png",
    "lib/parts/legs_S8.png",
    "lib/parts/legs_S9.png",
    "lib/parts/monsterparts.xcf",
    "lib/parts/mouth_1.png",
    "lib/parts/mouth_10.png",
    "lib/parts/mouth_2.png",
    "lib/parts/mouth_3.png",
    "lib/parts/mouth_4.png",
    "lib/parts/mouth_5.png",
    "lib/parts/mouth_6.png",
    "lib/parts/mouth_7.png",
    "lib/parts/mouth_8.png",
    "lib/parts/mouth_9.png",
    "lib/parts/mouth_S1.png",
    "lib/parts/mouth_S2.png",
    "lib/parts/mouth_S3.png",
    "lib/parts/mouth_S4.png",
    "lib/parts/mouth_S5.png",
    "lib/parts/mouth_S6.png",
    "lib/parts/mouth_S7.png",
    "test/helper.rb"
  ]
  s.homepage = "http://github.com/knutaldrin/monsterid"
  s.licenses = ["CC BY 4.0"]
  s.rubygems_version = "2.3.0"
  s.summary = "Generates tiny little monsters to discern users."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oily_png>, ["~> 1.1"])
      s.add_runtime_dependency(%q<color>, ["~> 1.7"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<oily_png>, ["~> 1.1"])
      s.add_dependency(%q<color>, ["~> 1.7"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<oily_png>, ["~> 1.1"])
    s.add_dependency(%q<color>, ["~> 1.7"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end

