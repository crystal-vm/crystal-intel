# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'kide-intel'
  s.version = '0.0.1'

  s.authors = ['Torsten Ruger']
  s.email = 'torsten@villataika.fi'
  s.extra_rdoc_files = ['README.markdown']
  s.files = %w(README.markdown LICENSE.txt Rakefile) + Dir.glob("lib/**/*")
  s.homepage = 'https://github.com/kide-vm/kide'
  s.license = 'MIT'
  s.require_paths = ['lib']
  s.summary = 'Implement the kide vm in Intel opcodes (integration not done)'  
  
  s.add_dependency 'kide', '~> 0.0.1'
end
