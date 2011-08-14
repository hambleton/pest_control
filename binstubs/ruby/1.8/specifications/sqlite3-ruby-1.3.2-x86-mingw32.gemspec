# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sqlite3-ruby}
  s.version = "1.3.2"
  s.platform = %q{x86-mingw32}

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jamis Buck}, %q{Luis Lavena}, %q{Aaron Patterson}]
  s.date = %q{2010-10-30}
  s.description = %q{This module allows Ruby programs to interface with the SQLite3
database engine (http://www.sqlite.org).  You must have the
SQLite engine installed in order to build this module.

Note that this module is NOT compatible with SQLite 2.x.}
  s.email = [%q{jamis@37signals.com}, %q{luislavena@gmail.com}, %q{aaron@tenderlovemaking.com}]
  s.extra_rdoc_files = [%q{Manifest.txt}, %q{API_CHANGES.rdoc}, %q{CHANGELOG.rdoc}, %q{README.rdoc}, %q{ext/sqlite3/backup.c}, %q{ext/sqlite3/database.c}, %q{ext/sqlite3/exception.c}, %q{ext/sqlite3/sqlite3.c}, %q{ext/sqlite3/statement.c}]
  s.files = [%q{Manifest.txt}, %q{API_CHANGES.rdoc}, %q{CHANGELOG.rdoc}, %q{README.rdoc}, %q{ext/sqlite3/backup.c}, %q{ext/sqlite3/database.c}, %q{ext/sqlite3/exception.c}, %q{ext/sqlite3/sqlite3.c}, %q{ext/sqlite3/statement.c}]
  s.homepage = %q{http://github.com/luislavena/sqlite3-ruby}
  s.post_install_message = %q{
=============================================================================

  You've installed the binary version of sqlite3-ruby.
  It was built using SQLite3 version 3.7.3.
  It's recommended to use the exact same version to avoid potential issues.

  At the time of building this gem, the necessary DLL files where available
  in the following download:

  http://www.sqlite.org/sqlitedll-3_7_3.zip

  You can put the sqlite3.dll available in this package in your Ruby bin
  directory, for example C:\Ruby\bin

=============================================================================

}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{sqlite3-ruby}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.2"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
      s.add_dependency(%q<hoe>, [">= 2.6.2"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
    s.add_dependency(%q<hoe>, [">= 2.6.2"])
  end
end
