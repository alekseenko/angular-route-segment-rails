# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angular-route-segment-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			  = 'angular-route-segment-rails'
	s.version		  = AngularRouteSegment::Rails::VERSION
	s.date			  = Time.new.strftime('%Y-%m-%d')
	s.summary		  = 'angular-route-segment for Rails'
	s.description	= 'Injects angular-route-segment module into your asset pipeline.'
	s.authors		  = ['alekseenko']
	s.email			  = 'mailto.alekseenko@gmail.com'
	s.files			  = Dir['{lib,vendor}/**/*'] + ['MIT-LICENSE', 'README.md']
	s.homepage    = 'https://github.com/alekseenko/angular-route-segment-rails/'
	s.license     = 'MIT'

  s.add_dependency 'angularjs-rails'
end
