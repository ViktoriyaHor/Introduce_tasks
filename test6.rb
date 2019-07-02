# frozen_string_literal: true

# Print array for type
class SortType
  def self.get_all(arr, type)
    p arr.flatten.map { |val| val if val.is_a?(type) }.compact
  end
end
