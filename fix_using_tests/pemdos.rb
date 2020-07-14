require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    '10 * string[0]' + string
    binding.pry
  else
    string
  end
  binding.pry
  puts "Hello"
end
