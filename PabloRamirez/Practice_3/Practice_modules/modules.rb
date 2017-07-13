require_relative "practice_module.rb"

class Modules
  include Greets
  include Ways
end

modules = Modules.new
puts modules.good_morning
puts modules.good_afternoon
puts modules.good_evening
puts modules.good_bye
puts modules.see_you
puts modules.take_care