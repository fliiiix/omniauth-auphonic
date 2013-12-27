# Omniauth::Auphonic BETA

**PLEASE DON'T USE THIS FOR PRODUCTION NOW**

Omniauth strategy for [auphonic](https://auphonic.com).

## Build

1. build `gem build omniauth-auphonic.gemspec`
2. install `gem install ./omniauth-auphonic-0.0.1.gem` 
3. use `require omniauth-auphonic` 

## Usage

Follow the build instructions.

```ruby
use OmniAuth::Builder do
    provider :auphonic, "Client ID", "Client Secret"
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
