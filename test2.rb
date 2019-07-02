# frozen_string_literal: true

# Paint circle
class Circle
  def self.circ(arg)
    y = arg
    r_in = arg - 0.4
    r_out = arg + 0.4
    while y >= -arg do
      x = -arg
      while x <= r_out do
        if (x * x + y * y >= r_in * r_in) && (x * x + y * y != r_out * r_out)
          print ' '
        else
          print '*'
        end
        x += 0.5
      end
      print "\n"
      y -= 1
    end
  end
end

