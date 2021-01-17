# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] = "s"
    binding.pry
    #Using 10.times { - } only returns "10".
    #Using "s" + string returns "ssurprise!".
    "s" += string
    binding.pry
    string
    #string
  else
    string
  end
end
