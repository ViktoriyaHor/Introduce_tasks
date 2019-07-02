# frozen_string_literal: true

# Print Matrix
class Matrix
  def self.print_matrix(num)
    num.times do |i|
      num.times do |j|
        print (i == j) ? 1 : 0
      end
      puts
    end
  end
end
