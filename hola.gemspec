Gem::Specification.new do |s|
  s.name               = "hola"
  s.version            = "0.0.4"
  #s.default_executable = "hola"
  s.executables << 'hola' 

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
    s.authors = ["theotherstupidguy"]
  s.date = %q{2014-04-01}
  s.description = %q{A simple hello world gem}
  s.email = %q{theotherstupidguy@gmail.om}

  s.files = ["lib/hola.rb"]
  s.add_dependency "thor", "0.19.1"

  s.files = ["Rakefile", "lib/hola/translator.rb", "bin/hola"]
  s.license = 'MIT'
  #s.test_files = ["test/test_hola.rb"]
  s.homepage = %q{http://github.com/theotherstupidguy/hola}
  #s.require_paths = ["lib"]
  s.summary = %q{Hola!}
end
