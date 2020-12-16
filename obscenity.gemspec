Gem::Specification.new do |s|
  s.name = "obscenity"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thiago Jackiw"]
  s.date = "2013-05-30"
  s.description = " Obscenity is a profanity filter gem for Ruby/Rubinius, Rails (through ActiveModel), and Rack middleware "
  s.email = "tjackiw@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gitignore",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "config/blocklist.yml",
    "config/international.yml",
    "lib/obscenity.rb",
    "lib/obscenity/active_model.rb",
    "lib/obscenity/base.rb",
    "lib/obscenity/config.rb",
    "lib/obscenity/error.rb",
    "lib/obscenity/rack.rb",
    "lib/obscenity/rspec_matcher.rb",
    "lib/obscenity/version.rb",
    "obscenity.gemspec",
    "test/helper.rb",
    "test/static/422.html",
    "test/test_active_model.rb",
    "test/test_base.rb",
    "test/test_config.rb",
    "test/test_obscenity.rb",
    "test/test_rack.rb",
    "test/test_version.rb"
  ]
  s.homepage = "http://github.com/tjackiw/obscenity"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Obscenity is a profanity filter gem for Ruby/Rubinius, Rails (through ActiveModel), and Rack middleware"
  s.test_files = ["test/helper.rb", "test/static/422.html", "test/test_active_model.rb", "test/test_base.rb", "test/test_config.rb", "test/test_obscenity.rb", "test/test_rack.rb", "test/test_version.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency("bundler")
      s.add_development_dependency(%q<activemodel>, ["~> 3.0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency("bundler")
      s.add_dependency(%q<activemodel>, ["~> 3.0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency("bundler")
    s.add_dependency(%q<activemodel>, ["~> 3.0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

