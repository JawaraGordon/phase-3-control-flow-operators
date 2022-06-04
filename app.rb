
# * &&: Logical and. Are both values truthy?
# * ||: Logical or. Is one or the other value truthy?
# * !: not. Coerces the data to its boolean equivalent, then reverses it (true becomes false, and vice versa).
# true && true
# # => true
# false && false
# # => false
# false && true
# # => false
# true || true
# # => true
# false || false 
# # => false
# false || true
# # => true
# !true
# # false
# !!true
# # true


# Ternary Operators

# Ruby also has the ternary operator (?:) for writing an inline conditional statement:
# age = 1

# age < 2 ? "baby" : "not a baby"
# This is the equivalent of the following if/else statement:
# age = 1
# if age < 2
#   "baby"
# else
#   "not baby"
# end
