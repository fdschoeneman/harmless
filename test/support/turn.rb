require 'turn'
require 'turn/autorun'
require 'turn/colorize'
require 'turn/reporter'
require 'turn/reporters/pretty_reporter'
Turn.config do |c|
  c.natural = true
  c.ansi = true
  c.format = :pretty
end
