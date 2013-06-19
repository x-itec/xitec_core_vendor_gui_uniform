# XitecCoreVendorGuiUniform

Implements http://uniformjs.com/ as a rails gem with default theme.

## Installation

Add this line to your application's Gemfile:

    gem 'xitec_core_vendor_gui_uniform', git: 'git://github.com/x-itec/xitec_core_vendor_gui_uniform.git'
    gem 'xitec_core_vendor_gui_uniform'

And then execute:

    $ bundle install



Or install it yourself as: (currently not available)

    $ gem install xitec_core_vendor_gui_uniform

## Usage

Init assets:

    $ rails g xitec_core_vendor_gui_uniform:install

application.js

    //= require jquery.uniform.js

application.css

    *= require uniform.default.css

apply the mod to all fields as jquery script

    // Style everything
    $("select, input, a.button, button").uniform();




## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
