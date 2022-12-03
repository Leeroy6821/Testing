# frozen_string_literal: true

def is_isogram(string)
  string.downcase.chars.uniq == string.downcase.chars
end


puts is_isogram("QWERRTY.")
puts is_isogram("Is this text an isogram?")
puts is_isogram("This yea")