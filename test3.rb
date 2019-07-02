# frozen_string_literal: true

# Print Matrix
class Matrix
  def self.print_matrix(num)
    num.times do |i|
      num.times do |j|
        if i == j
          print '1'
        else
          print '0'
        end
      end
      puts
    end
  end
end
