# Вывести в консоль, 30 раз "<3 ruby", каждый в новой строке, 10ый, 20ый, и 25ый вывод вывести просто "ruby".

class LoveRuby
  def self.print
    30.times do |i|
      puts i == 10 || i == 20 || i == 25 ? "#{i} ruby" : "#{i} <3 ruby"
    end
  end
end

# LoveRuby.print

