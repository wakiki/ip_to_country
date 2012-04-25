Gem::Specification.new do |s|
  s.platform     = Gem::Platform::RUBY
  s.name         = 'ip_to_country'
  s.version      = '1.0.0'
  s.summary      = 'Convert IP to country.'
  s.description  = 'Convert IP to country.'

  s.author = 'Cyril David'

  s.files = Dir['README', 'MIT-LICENSE', 'lib/**/*']
  s.require_path = 'lib'

  s.has_rdoc = false
end
