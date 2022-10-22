def caesir_cipher(string, shift)
  alphabets = ("a".."z").to_a
  downcase = string.downcase
  new_word = ""
  downcase.each_char do |latter|
    if latter.ord.between?(97,122) != true
      new_word += latter
    else
      old_index = alphabets.find_index(latter)
      new_index = (old_index + shift) % alphabets.count
      new_word += alphabets[new_index]
    end
  end
  p new_word
end
caesir_cipher("the hammer!", 5)