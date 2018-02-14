# selects all of the female bears and returns their name and age
def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'F';"
end

# selects all of the bears names and orders them in alphabetical order
def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name ASC;"
end

# selects all of the bears names and ages that are alive and order them from youngest to oldest
def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC;"
end

# selects the oldest bear and returns their name and age
def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;"
end

# selects the youngest bear and returns their name and age
def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age ASC LIMIT 1;"
end

# selects the most prominent color and returns it with its count
def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1;"
end

# counts the number of bears with goofy temperaments
def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy';"
end

# selects the bear that killed Tim
# note: use 'name IS NULL', not 'name = NULL'
def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL;"
end
