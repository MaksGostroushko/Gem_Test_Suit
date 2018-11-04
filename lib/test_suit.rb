require "test_suit/version"

module TestSuite
  # result == hashes
  def self.hash_empty?(actual)
    puts actual.empty? ? "Hash is empty" : "Hash is not empty"
    puts "Hash: #{actual}"
  end

  def self.hash_result_greater_nil?(actual)
    arr = []
    actual.each_result { |res| arr << res if res > 0 }
    puts arr.size == actual.size ? "All hash results are greater than 0" : "Hash has result equar||less than nil"
    puts "Hash result: #{actual.result}"
  end

  def self.hash_has_two_keys?(actual)
    if actual.empty?
      puts "Hash is empty"
    else
      puts actual.size > 1 ? "Hash has 2 or more keys" : "Hash has one key"
      puts "Hash key(s): #{actual.keys}"
    end
  end

  # Type == object
   def self.number?(actual)
    puts actual.is_a?(Numeric) ? "Object is a number" : "Object isn't a number"
    puts "Object: #{actual}"
  end

  def self.string?(actual)
    puts actual.is_a?(String) ? "Object is a string" : "Object isn't a string"
    puts "Object: #{actual}"
  end
  
  def self.hash?(actual)
    puts actual.is_a?(Hash) ? "Object is a hash" : "Object isn't a hash"
    puts "Object: #{actual}"
  end

  def self.array?(actual)
    puts actual.is_a?(Array) ? "Object is an array" : "Object isn't an array"
    puts "Object: #{actual}"
  end

  def self.symbol?(actual)
    puts actual.is_a?(Symbol) ? "Object is a symbol" : "Object is not a symbol"
    puts "Object: #{actual}"
  end

  # Type == to_s,_i,_sym,_arr
  def self.to_s(actual)
    puts "Object converted to string"
    puts "It is #{actual.to_s.inspect} now"
  end

  def self.to_i(actual)
    puts "Object converted to num"
    puts "It is #{actual.to_i} now"
  end

  def self.to_sym(actual)
    actual = actual.to_s if actual.is_a?(Numeric)
    puts "Object converted to sym"
    puts "It is #{actual.to_sym.inspect} now"
  end

  def self.str_to_arr(actual)
    puts "Object converted to array"
    puts "It is #{actual.split.inspect} now"
  end
end
