#write your code here
def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, times = 2)
  final = string
  for i in 1...times
    final = final + " " + string
  end
  return final
end

def start_of_word(string, num)
  return string[0...num]
end

def first_word(string)
  string = string.split(" ")
  return string[0]
end

def titleize(string)
  words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
  new_string = ""
  string = string.split(" ")
  for i in 0...string.length
    if i == 0
      new_string = string[i].capitalize
    else
      if not words_no_cap.include? string[i]
        new_string = new_string + " " + string[i].capitalize
      else
        new_string = new_string + " " + string[i]
      end
    end
  end
  return new_string
end
