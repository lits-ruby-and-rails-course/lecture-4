# In this challenge fake marquee text is text that is shown part by part, 
# in a scrolling-like fashion.

# Some examples:

# hello 2

#  h
# he
# el
# ll
# lo
# o

# foobarz 3

#   f
#  fo
# foo
# oob
# oba
# bar
# arz
# rz
# z

a=" "*(z=$*[1].to_i)+$*[0];a.size.times{|b|puts a[b,z]}