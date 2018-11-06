require_relative "test_suit/version"

module TestSuite
<<<<<<< HEAD

  def self.to_f(actual)
    puts "Element now is integer(float)"
    puts "It is #{actual.to_f} "
  end

  def self.hash_empty?(actual)
    puts actual.empty? ? "Hash is empty" : "Hash is not empty"
    puts "Hash: #{actual}"
  end

   def self.number?(actual)
=======
class << self
  
  def hash_empty?(actual)
    puts actual.empty? ? "Hash is empty" : "Hash is not empty"
    puts "Hash: #{actual}"
  end

   def number?(actual)
>>>>>>> efbbe02170a8af0b4ceed67cd725b653ef1d8625
    puts actual.is_a?(Numeric) ? "Object is a number" : "Object isn't a number"
    puts "Object: #{actual}"
  end

<<<<<<< HEAD
  def self.string?(actual)
=======
  def string?(actual)
>>>>>>> efbbe02170a8af0b4ceed67cd725b653ef1d8625
    puts actual.is_a?(String) ? "Object is a string" : "Object isn't a string"
    puts "Object: #{actual}"
  end

<<<<<<< HEAD
  def self.hash?(actual)
=======
  def hash?(actual)
>>>>>>> efbbe02170a8af0b4ceed67cd725b653ef1d8625
    puts actual.is_a?(Hash) ? "Object is a hash" : "Object isn't a hash"
    puts "Object: #{actual}"
  end

<<<<<<< HEAD
  def self.array?(actual)
=======
  def array?(actual)
>>>>>>> efbbe02170a8af0b4ceed67cd725b653ef1d8625
    puts actual.is_a?(Array) ? "Object is an array" : "Object isn't an array"
    puts "Object: #{actual}"
  end

  def symbol?(actual)
    puts actual.is_a?(Symbol) ? "Object is a symbol" : "Object is not a symbol"
    puts "Element: #{actual}"
  end

  def self.to_s(actual)
    puts "Element now is string"
    puts "It is #{actual.to_s.inspect} "
<<<<<<< HEAD
=======
  end
  
  def to_f(actual)
    puts "Element now is integer(float)"
    puts "It is #{actual.to_f} "
>>>>>>> efbbe02170a8af0b4ceed67cd725b653ef1d8625
  end

  def self.to_i(actual)
    puts "Element now is num"
    puts "It is #{actual.to_i} "
  end

  def self.to_sym(actual)
    actual = actual.to_s if actual.is_a?(Numeric)
    puts "Element now is sym"
    puts "It is #{actual.to_sym.inspect} "
<<<<<<< HEAD
  end

  def self.str_arr(actual)
    puts "Element now is array"
    puts "It is #{actual.split.inspect}"
  end

=======
  end

  def self.str_arr(actual)
    puts "Element now is array"
    puts "It is #{actual.split.inspect}"
  end

>>>>>>> efbbe02170a8af0b4ceed67cd725b653ef1d8625
  def self.how_hash_hase_results(actual)
    if actual.empty?
      puts "Hash is empty"
    else
      puts actual.size > 1 ? "Hash has 2 or more keys" : "Hash has one key"
      puts "Hash key(s): #{actual.keys}"
    end
  end
end
