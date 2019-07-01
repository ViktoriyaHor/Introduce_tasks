
# Написать метод, который принимает строку и приводит её в CamelCase, ruby_case_underscore и css-case. Пример:
#    str = 'i love ruby'
#    formatize(str, :camel)
#    => 'ILoveRuby'
#    formatize(str, :underscore)
#    => 'i_love_ruby'
#    formatize(str, :css)
#    => 'i-love-ruby'
# сделать вторым аргументом разделитель
class Str
  def self.formatize(str)
    puts str.split.map(&:capitalize).join('')
  end
  # TODO: remove below
  def self.formatize1(str)
    puts str.split.join('_')
  end
  def self.formatize2(str)
    puts str.split.join('-')
  end
end

# puts 'Введите строку'
# str = gets.chomp
# Str.formatize(str)
# formatize(str)
# formatize1(str)
# formatize2(str)
