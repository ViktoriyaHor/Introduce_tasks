# Написать метод, который принимает многомерный массив и тип данных, возвращает массив этих типов. Пример:
#     array = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]
class SortType
  def self.get_all(arr, type)
  #   a=[]
  #   arr.flatten.each do |v|
  #     if arg=='String'
  #       a.push(v) if v.kind_of?(String)
  #     elsif arg=='Integer'
  #       a.push(v) if v.kind_of?(Integer)
  #     elsif arg=='Hash'
  #       a.push(v) if v.kind_of?(Hash)
  #     end
  #   end
  #   print a
  p arr.flatten.map { |val| val if val.is_a?(type) }.compact
  end

  #   compact убирает nill
end


# array = [[1, 2, 3, 4, '1'], ['2', '5', '10'], [111, 222, 333, 444], ['i', 'love', 'ruby'], { key: 'value' }, [[['text', 100_000]]]]
# puts 'ВВедите тип данных'
# type = gets.chomp
# SortType.get_all(array,type)