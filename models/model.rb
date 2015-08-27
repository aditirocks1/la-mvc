def user_names(users)
   return users.to_a.sample(2)
end

def adjectives
    adjectives = ["aggressive","arrogant","boisterous","boring","crazy","compassionate","depressed","disdainful","flamboyant","glamorous","jovial","klutzy","miserable","neat","nifty","puzzled","prudent","quirky","ratchet","self-concious","sexy","sneaky","suspicious","violent","wimpy"]
    return adjectives.sample(1)
end

def vegetables
    vegetables = ["asparagus", "artichoke","arugala","beetroot","bok choy","brussel sprouts","cabbage","carrots","cauliflower","celery","collard greens","cucumber","kale","leek","lettuce","onion","potato","radish","scallion","shallot","squash","spinach","sweet potato","turnip","zuccini"]
    return vegetables.sample(1)
end


puts adjectives
puts vegetables


