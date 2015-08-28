def user_names(users)
   return users.to_a.sample(2)
end

def adjectives
    adjectives = ["aggressive","arrogant","boisterous","boring","crazy","compassionate","depressed","disdainful","flamboyant","glamorous","jovial","klutzy","miserable","neat","nifty","puzzled","prudent","quirky","ratchet","self-concious","sexy","sneaky","suspicious","violent","wimpy"]
  return adjectives[rand(25)]
end

def vegetables
    vegetables = ["asparagus", "artichoke","arugala","beetroot","bok choy","brussel sprouts","cabbage","carrot","cauliflower","celery","collard greens","cucumber","kale","leek","lettuce","onion","potato","radish","scallion","shallot","squash","spinach","sweet potato","turnip","zuccini"]
  return vegetables[rand(25)]
end

def winner(count1, count2, player1, player2)
  if count1.to_i > count2.to_i
    return player1
  else
    return player2
  end
end



