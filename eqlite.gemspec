require 'date'

Gem::Specification.new do |s|
  s.name        = 'eqlite'
  s.version     = '0.0.3'
  s.date        =  DateTime.now.strftime "%Y-%m-%d"
  s.summary     = "SQL for Email"
  s.description = "under development - please do not use yet!"
  s.authors     = ["Arvind CJ"]
  s.email       = 'code@arvindcj.com'
  s.bindir      = 'bin'
  s.executables << 'eqlite'
  s.files       = ["lib/eql.rb"]
  s.homepage    =
    'https://github.com/arvindcj/eqlite'
  s.license       = 'MIT'

  s.add_runtime_dependency 'cli', '~> 1.3', '>= 1.3.1'  
end
