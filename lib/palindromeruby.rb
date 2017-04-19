
class String
  define_method(:palindrome) do
    variable = self.split("")
    newvariable = variable.slice()
    newvariable.reverse()
    if variable.join("")===(newvariable.join("")
      true
    else
      false
  end



  
