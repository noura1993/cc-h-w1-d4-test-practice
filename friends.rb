def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  return person[:favourites][:snacks].include?(food)
end

def add_new_friend(person, friend)
  person[:friends].push(friend)
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
end

def total_amount_of_money(people)
  total = 0
  people.each{ |person| total += person[:monies]}
  return total
end

def loan_money(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monies] += amount
end

def join_favourite_food(people)
  total = []
  people.each{ |person| total += person[:favourites][:snacks]}
  return total
end