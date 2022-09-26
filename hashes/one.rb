family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }
  new_array = []
family.select do |key, val| 
    new_array.push(val)
end
p new_array