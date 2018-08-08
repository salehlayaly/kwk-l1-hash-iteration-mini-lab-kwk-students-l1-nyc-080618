
def create_olympics_hash
  {Sydney: "2000",
  Athens: "2004", 
  Beijing: "2008",
  London: "2012"}
  # Implement this method so that it returns a hash with the data provided on README.md
end

def add_a_key_value_pair
  new_hash = create_olympics_hash
  #calling the method and storing it in  a variable
  new_hash[:Atlanta] = "1996"
  new_hash
end
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash


def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  add_a_key_value_pair.each {|key,value|
    puts "The #{key} summer olympics took place in #{value}."}
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  upcased_cities = add_a_key_value_pair.each {|key, value| key.upcase  }
  upcased_cities.each {|city| puts city}
  #.map is the same as .each
end
