# Demonize

A quick way to daemonize a ruby script.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'demonize'
```

## Usage

Just create a new `Server` and pass it a block of code:

```ruby
Demonize::Server.new.run! do
  puts 'Do some work...'
  sleep(2)
end
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mfinelli/demonize.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
