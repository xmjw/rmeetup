Gem::Specification.new do |s|
  s.name        = 'rmeetup'
  s.version     = '2.0.2'
  s.date        = '2014-11-10'
  s.summary     = "A simple Ruby gem, providing access to the Meetup API"
  s.description = "An update to this Gem to support the Meetup API version 2.0 "
  s.authors     = ["Jason Berlinsky","Michael Wawra"]
  s.email       = ['','']
  s.files       = %w[
    lib/rmeetup.rb
    ]
  s.add_dependency('json', "~> 1.8.0")
  s.add_dependency('rspec', "~> 3.0.0")
  
  #Online shit...
  s.homepage    =
    'http://rubygems.org/gems/rmeetup'
end
