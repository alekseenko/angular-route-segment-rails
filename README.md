# angular-route-segment-rails

angular-route-segment-rails wraps the [angular-route-segment](https://github.com/alekseenko/angular-route-segment) library for use in Rails 3.1 and above. Assets will minify automatically during production.
It depends on [angularjs-rails gem](https://github.com/hiravgandhi/angularjs-rails).

## Usage

Add the following to your Gemfile:

    gem 'angularjs-rails'
    gem 'angular-route-segment-rails'

Add the following directive to your JavaScript manifest file (application.js) after requiring angular:

    //= require angular
    //= require angular-route
    //= require angular-route-segment
