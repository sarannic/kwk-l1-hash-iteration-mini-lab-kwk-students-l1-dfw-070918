
def create_olympics_hash
 summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
 return summer_olympics
end

def add_a_key_value_pair
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  new_city = :Atlanta
  new_date = "1996"
  summer_olympics[new_city] = new_date
  return summer_olympics
end

def iterate_through_hash
  add_a_key_value_pair.each do |city, date|
    puts "The #{city} summer olympics took place in #{date}." 
  end
end

def iterate_through_keys
  add_a_key_value_pair.keys.upcase = upcased_cities
  cities_array = []
  cities_array << upcased_cities
end
