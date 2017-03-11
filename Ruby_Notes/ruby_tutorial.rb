# irb = interactive ruby

# 4 types of variables-
#  local (in defining, use underscore "_"), instance (in defining, use ampersand "@"), class (in defining, use two ampersands "@@")& global (in defining, use dollar-sign "$")
# to print a variable:
#  local- "puts #{_varname}"
#  instance- "puts @varname"
#  class- "puts @@varname"
#  global- "puts $varname"

# ****in defining an OBJECT, use "varname=Classname.new"
# ****to call a function on an object, use "objectname.functionname(arguments)"


# BEGIN{runs this section of code first, regardless}
# END{runs this section of code last, regardless}

# ** Where I would need MANY "if-else statements", I should use the CASE block (i.e., for many conditions)
# case variable(<--condition)
# Ex:
# varname="a"
# case varname
# when 'a'
# 	puts "It's a vowel."
# when 'i'
# 	puts "It's a vowel."
# else
# 	puts "It's a consonant."
# end