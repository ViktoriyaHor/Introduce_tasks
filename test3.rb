# Вывести в консоль матрицу с еденицами по диагонали. Размер задается с консоли. Пример:
# require 'matrix'
# matrix = Matrix.diagonal(1, 1, 1, 1, 1)
# print matrix

class Matrix
  def self.print_matrix(n)
    n.times do |i|
      n.times do |j|
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

# puts 'Введите размер матрицы'
# n = gets.chomp.to_i
# Matrix.printMatrix(n)


