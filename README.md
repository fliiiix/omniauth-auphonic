# Omniauth::Auphonic

[![Gem Version](https://badge.fury.io/rb/omniauth-auphonic.png)](http://badge.fury.io/rb/omniauth-auphonic)
[![Build Status](https://travis-ci.org/fliiiix/omniauth-auphonic.png?branch=master)](https://travis-ci.org/fliiiix/omniauth-auphonic)

Omniauth strategy for [auphonic](https://auphonic.com).

This gem provides a simple way to authenticate to auphonic using OmniAuth with OAuth2.

## Usage

Install it with `gem install omniauth-auphonic` or if you want build it from source follow the [build](#build) instructions.

```ruby
use OmniAuth::Builder do
    provider :auphonic, "Client ID", "Client Secret"
end
```

[Sinatra example](/sinatra-example.md)

## Build

1. clone the repo `git clone https://github.com/fliiiix/omniauth-auphonic.git`
2. build `gem build omniauth-auphonic.gemspec`
3. install `gem install ./omniauth-auphonic-0.0.1.gem` 
4. use `require omniauth-auphonic` 

## Contributing

If you can please add test, because I have no plan of this things. xD

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
