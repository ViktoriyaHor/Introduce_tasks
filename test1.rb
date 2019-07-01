# frozen_string_literal: true

# Print word Ruby
class LoveRuby
  def self.print_ruby
    30.times do |i|
      puts [10, 20, 25].include?(i) ? "#{i} ruby" : "#{i} <3 ruby"
    end
  end
end
