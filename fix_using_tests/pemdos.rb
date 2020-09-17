# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    #10 * "s" + string
    "s" + "s" + "s" + "s" + "s" + "s" + "s" + "s" + "s" + "s" + string
   
    #(10 * string[0]) + string
    #10 * string[0] + string
    #10.to_s * "s" + string
    #(10 * "s") + string
    #string = (10 * "s") + string
    
  else
    string
  end
end
