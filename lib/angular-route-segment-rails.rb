require "angular-route-segment-rails/version"

module AngularRouteSegment
  module Rails
    if defined? ::Rails::Engine
      require 'angular-route-segment-rails/engine'
    elsif defined? Sprockets
      require 'angular-route-segment-rails/sprockets'
    end
  end
end
