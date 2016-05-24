require "angular-route-segment-rails/version"

module AngularRouteSegment
  module Rails
    if defined? ::Rails::Engine
      require 'angularjs-rails/engine'
      require 'angular-route-segment-rails/engine'
    elsif defined? Sprockets
      require 'angularjs-rails/sprockets'
      require 'angular-route-segment-rails/sprockets'
    end
  end
end
