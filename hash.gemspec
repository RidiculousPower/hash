
require 'date'

Gem::Specification.new do |spec|

  spec.name                      =  'hash'
  spec.rubyforge_project         =  'hash'
  spec.version                   =  '1.0.0'

  spec.summary                   =  "A convenience package providing a collection of all-purpose Hash subclasses."
  spec.description               =  "Event-hooked Hash, Downward-Compositing Hash."

  spec.authors                   =  [ 'Asher' ]
  spec.email                     =  'asher@ridiculouspower.com'
  spec.homepage                  =  'http://rubygems.org/gems/hash'

  spec.add_dependency            'hash-hooked'
  spec.add_dependency            'hash-compositing'

  spec.date                      = Date.today.to_s
  
  spec.files                     = Dir[ '{lib,spec}/**/*',
                                        'README*', 
                                        'LICENSE*',
                                        'CHANGELOG*' ]

end
