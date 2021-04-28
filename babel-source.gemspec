Gem::Specification.new do |s|
  s.name = 'babel-source'
  s.version = "5.8.35.fork"
  s.date = Time.now
  s.summary = "Fork of Babel Source (https://github.com/babel/ruby-babel-transpiler) that seems to be discontinued. Manually added change from https://github.com/babel/babel/issues/4957 as was breaking app."


  s.files = [
    'LICENSE',
    'lib/babel.js',
    'lib/babel/external-helpers.js',
    'lib/babel/polyfill.js',
    'lib/babel/source.rb'
  ]

  s.authors = ['Edwin Villanueva']
  s.email   = 'edwincv0@gmail.com'
end