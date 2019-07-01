# Нарисовать в консоле круг, диаметр\радиус которого задается с консоли.

class Circle
  def self.printCircle(arg)
    y = arg
    r_in = arg - 0.4
    r_out = arg + 0.4
    while y >= -arg do
      x = -arg
      while x <= r_out do
        if (x*x + y*y >= r_in*r_in)&&(x*x + y*y != r_out*r_out)
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

# puts 'Введите радиус окружности'
# radius = gets.chomp
# print(radius.to_i)
# Circle.print(radius)