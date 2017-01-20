#!/usr/bin/ruby

require 'discordrb'

# Set bot configuration
$config = Config.new
# $permissions = Permissions.new
$version = "alpha v0.1"
$running = true
$plugins = {}

Permissions.load()

bot = Discordrb::Bot.new token: '<token here>'
prefix: '!', \
command_doesnt_exist_message: "**Invalid Command** you Dumbass! Type `!help` for a list of *valid* commands."

bot.message(with_text: 'Hello, Hello?, Hello!') do |event|
  event.respond 'Fuck off I am sleeping!!'
end

bot.run