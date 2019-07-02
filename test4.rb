# frozen_string_literal: true

# Print key value for hash
class HashName
  def self.emp?(hash1)
    !hash1.empty? && hash1.is_a?(Hash)
  end

  def self.ihash(hash, arg)
    if emp?(hash) && hash.key?(arg)
      puts hash.fetch(arg)
    elsif emp?(hash) && !hash.key?(arg)
      hash.each_value do |value|
        ihash(value, arg)
      end
    end
  end
end
