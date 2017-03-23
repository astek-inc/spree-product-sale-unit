Spree Product Sale Unit
====================

Unit products are sold by (e.g. "Roll", "Double Roll", "Two 25” x 50” sheets"), with descriptive text if needed.

Installation
------------

Add spree_product_sale_unit to your Gemfile:

```ruby
gem 'spree_product_sale_unit'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_product_sale_unit:install
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
require 'spree_product_sale_unit/factories'
```

Copyright (c) 2017 Astek Wallcovering, Inc., released under the New BSD License
