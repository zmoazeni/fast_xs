Gem::Specification.new do |s|
  s.name = %q{fast_xs}
  s.version = "0.8.0"
  s.authors = ["Brian Lopez"]
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.email = %q{seniorlopez@gmail.com}
  s.extensions = ["ext/fast_xs/extconf.rb", "ext/fast_xs_extra/extconf.rb"]
  s.files = `git ls-files`.split("\n")
  s.homepage = %q{http://github.com/brianmario/mysql2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{fast_xs}
  s.test_files = `git ls-files spec examples`.split("\n")
end
