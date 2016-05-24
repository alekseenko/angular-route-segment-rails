# angular-route-segment-rails

angular-route-segment-rails wraps the [angular-route-segment](https://github.com/alekseenko/angular-route-segment) library for use in Rails 3.1 and above. Assets will minify automatically during production.
It has dependency on [angularjs-rails gem](https://github.com/hiravgandhi/angularjs-rails).

## Usage

Add the following to your Gemfile:

    gem 'angular-route-segment-rails'

Add the following directive to your JavaScript manifest file (application.js) before requiring angular app:

    //= require angular
    //= require angular-route
    //= require angular-route-segment

That's it! Now you can use [route segments](https://github.com/alekseenko/angular-route-segment).