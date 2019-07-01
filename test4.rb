# Написать рекурсивный метод для поиска значения ключа key9 в хеше: сделать !h.empty? && h.is_a?(Hash) а потом раздвоить условие
class Hash_n
  def self.ihash(hash, arg)
    if !hash.empty? && hash.is_a?(Hash) && hash.has_key?(arg)#не пустой
      puts hash.fetch(arg)
    elsif !hash.empty? && hash.is_a?(Hash) && !hash.has_key?(arg)
      hash.each_value do |value|
        ihash(value,arg)
      end
    end
  end
end

# hash = { key1: {}, key2: {}, key3: { key4: 'str', key5: 'str2', key6: { key7: { key8: 1, key9: [2]} } }}
# puts 'Введите ключ'
# key = gets.chomp.to_sym
# H.ihash(hash,key)



