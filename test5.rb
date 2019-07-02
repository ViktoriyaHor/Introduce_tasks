
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
  def self.formatize(str, arg)
    case arg
    when ':camel'
      puts str.split.map(&:capitalize).join('')
    when ':underscore'
      puts str.split.join('_')
    when ':css'
      puts str.split.join('-')
    end
  end
end
