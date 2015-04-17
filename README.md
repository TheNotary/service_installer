# ServiceInstaller

This library installs a hello world service on the system.  It's also a re-usable library for installing your own service onto a machine.  

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'service_installer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install service_installer

## Usage

The demo aspect works like below.

    $  service_installer install
    $  service_installer start
    $  service_installer stop
    $  service_installer uninstall

The point of this repo is for you to replace the payload method and configurations of a service of your own, and then easily have a cross platform service complete with a CLI interface.  

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/service_installer/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
