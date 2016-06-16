# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'flay'
  s.version     = '2.8.0'
  s.licenses    = ['MIT']
  s.summary = 'Analyzes code for structural similarities'
  s.authors = ['Ryan Davis']
  s.homepage = 'http://ruby.sadi.st/Flay.html'

  s.add_dependency 'ruby_parser', '~> 3'
  s.add_dependency 'sexp_processor', '~> 4'
  s.add_dependency 'ruby2ruby', '~> 2'
  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ['lib']
end
