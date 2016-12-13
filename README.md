# angular-route-segment-rails

angular-route-segment-rails wraps the [angular-route-segment](https://github.com/alekseenko/angular-route-segment) library for use in Rails 3.1 and above. Assets will minify automatically during production.
It has dependency on [angularjs-rails gem](https://github.com/hiravgandhi/angularjs-rails).

**This gem no longer has angular gem in dependencies!**

## Usage

Add the following to your Gemfile:

    gem 'angular-route-segment-rails'

Add the following line to your JavaScript manifest file (application.js) **after angular-route and before your angular app**:

    //= require angular-route-segment

That's it! Now you can use [route segments](https://github.com/alekseenko/angular-route-segment).
