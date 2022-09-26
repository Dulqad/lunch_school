family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }
  arr = []
  emediate_family = family.select do |k, v|
    k == :brothers || k == :sisters
  end
  p arr.push(emediate_family)