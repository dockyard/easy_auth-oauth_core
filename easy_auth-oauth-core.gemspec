$:.push File.expand_path('../lib', __FILE__)

require 'easy_auth/oauth_core/version'

Gem::Specification.new do |s|
  s.name        = 'easy_auth-oauth_core'
  s.version     = EasyAuth::OauthCore::VERSION
  s.authors     = ['Brian Cardarella']
  s.email       = ['brian@dockyard.com', 'bcardarella@gmail.com']
  s.homepage    = 'https://github.com/dockyard/ruby-easy_auth-oauth_core'
  s.summary     = 'EasyAuth-OauthCore'
  s.description = 'EasyAuth-OauthCore'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['Rakefile', 'README.md']
end
