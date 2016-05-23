require "angularjs-rails/version"

module AngularRouteSegment
  module Rails
    if defined? ::Rails::Engine
      require 'angular-route-segment/engine'
    elsif defined? Sprockets
      require 'angular-route-segment/sprockets'
    end
  end
end
