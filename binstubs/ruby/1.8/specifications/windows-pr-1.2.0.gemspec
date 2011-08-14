# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{windows-pr}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Daniel J. Berger}, %q{Park Heesob}]
  s.date = %q{2011-03-24}
  s.description = %q{    The windows-pr library is a collection of Windows functions and constants
    pre-defined for you using the windows-api library. It also autogenerates
    explicit ANSI and Wide character versions of those functions, as well as
    constants that can be used as methods, e.g. CloseHandle() instead of
    CloseHandle.call().
}
  s.email = %q{djberg96@gmail.com}
  s.extra_rdoc_files = [%q{MANIFEST}, %q{README}, %q{CHANGES}, %q{doc/conversion_guide.txt}]
  s.files = [%q{MANIFEST}, %q{README}, %q{CHANGES}, %q{doc/conversion_guide.txt}]
  s.homepage = %q{http://www.rubyforge.org/projects/win32utils}
  s.licenses = [%q{Artistic 2.0}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{win32utils}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{Windows functions and constants bundled via Win32::API}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<windows-api>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<win32-api>, [">= 1.4.5"])
    else
      s.add_dependency(%q<windows-api>, [">= 0.3.0"])
      s.add_dependency(%q<win32-api>, [">= 1.4.5"])
    end
  else
    s.add_dependency(%q<windows-api>, [">= 0.3.0"])
    s.add_dependency(%q<win32-api>, [">= 1.4.5"])
  end
end
