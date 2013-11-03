Gem::Specification.new do |spec|
    spec.name           = 'truc_trac'
    spec.version        = '0.0.6'
    spec.date           = '2013-11-03'
    spec.summary        = 'Truc Trac'
    spec.description    = 'Truc Trac gem za ucenje pravljenja gemova'
    spec.authors        = ['Иван Бишевац']
    spec.email          = 'ivan.bisevac@gmail.com'
    spec.files          = ['lib/truc_trac.rb']
    spec.executables    << 'truc_trac'
    spec.add_runtime_dependency 'faraday'
    spec.add_runtime_dependency 'faraday_middleware'
    spec.add_development_dependency 'rspec'
    spec.homepage       = 'http://github.com/biske/truc_trac'
    spec.license        = 'MIT'
end