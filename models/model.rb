users = ["User1", "User2","User3", "User4", "User5"]
def user_names
        return users.sample(2)
end
adjectives = ["aggressive","arrogant","boisterous","boring","crazy","compassionate","depressed","disdainful","flamboyant","glamorous","jovial","klutzy","miserable","neat","nifty","puzzled","prudent","quirky","ratchet", "self-concious","sexy","sneaky","suspicious","violent","wimpy"]
def adjectives
        return adjectives.sample(1)
end
vegetables = ["asparagus", "artichoke","arugala","beetroot","bok choy","brussel sprouts","cabbage","carrots","cauliflower","celery","collard greens","cucumber","kale","leek","lettuce","onion","potato","radish","scallion","shallot","squash","spinach","sweet potato","turnip","zuccini"]
def vegetables
        return vegetables.sample(1)
end

puts user_names
puts adjectives
puts vegetables