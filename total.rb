# frozen_string_literal: true

# Total file
require_relative 'test1'
require_relative 'test2'
require_relative 'test3'
require_relative 'test4'
require_relative 'test5'
require_relative 'test6'

# Command
class Total
  def self.print_task(num)
    case num
    when '1'
      LoveRuby.print_ruby
    when '2'
      puts 'Введите радиус окружности'
      radius = gets.chomp.to_i
      Circle.circ(radius)
    when '3'
      puts 'Введите размер матрицы'
      n = gets.chomp.to_i
      Matrix.print_matrix(n)
    when '4'
      hash = { key1: {}, key2: {}, key3: { key4: 'str', key5: 'str2', key6: { key7: { key8: 1, key9: [2] } } } }
      puts 'Введите ключ'
      key = gets.chomp.to_sym
      HashName.ihash(hash, key)
    when '5'
      puts 'Введите строку'
      str = gets.chomp
      puts 'Введите аргумент'
      arg = gets.chomp
      Str.formatize(str, arg)
    when '6'
      array = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'],
               { key: 'value' }, [[['text', 100_000]]]]
      puts 'Введите тип данных'
      type = gets.chomp
      arg = Object.const_get(type)
      SortType.get_all(array, arg)
    else
      puts 'Нет такой задачи'
    end
  end
end

puts 'Введите номер задачи'
num = gets.chomp
Total.print_task(num)
