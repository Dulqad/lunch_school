family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }

  emediate_family = family.select do |k, v|
    k == :brothers || k == :sisters
  end
  p emediate_family