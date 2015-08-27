users = ["User1", "User2","User3", "User4", "User5"]
<<<<<<< HEAD
puts users.sample(2)

adjectives = ["aggressive","arrogant","boisterous","bored","crazy","compassionate","depressed","disdainful","flamboyant","glamorous","jovial","klutzy","miserable","neat","nifty","puzzled","prudent","quirky","ratchet", "self-concious","sexy","sneaky","suspicious","violent","wimpy"]
puts adjectives.sample(1)

vegetables = ["asparagus", "artichoke","arugala","beetroot","bok choy","brussel sprouts","cabbage","carrots","cauliflower","celery","collard greens","cucumber","kale","leek","lettuce","onion","potato","radish","scallion","shallot","sqaush","spinach","sweet potato","turnip","zuccini"]
puts vegetables.sample(1)
=======
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
>>>>>>> abbfdef0962fa3f141b537edb9585021fecc7004
