SpreeOmetria
============

Ometria extension for Spree.

Installation
------------

Add spree_ometria to your Gemfile:

```ruby
gem 'spree_ometria'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_ometria:install
```

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_ometria/factories'
```

Copyright (c) 2014 Ometria, released under the New BSD License
