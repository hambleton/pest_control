# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spork}
  s.version = "0.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Tim Harper}, %q{Donald Parish}]
  s.date = %q{2010-06-11}
  s.description = %q{A forking Drb spec server}
  s.email = [%q{timcharper+spork@gmail.com}]
  s.executables = [%q{spork}]
  s.extensions = [%q{ext/mkrf_conf.rb}]
  s.extra_rdoc_files = [%q{MIT-LICENSE}, %q{README.rdoc}]
  s.files = [%q{bin/spork}, %q{MIT-LICENSE}, %q{README.rdoc}, %q{ext/mkrf_conf.rb}]
  s.homepage = %q{http://github.com/timcharper/spork}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{spork}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{spork}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
