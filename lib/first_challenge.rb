# Building Nested Hashes: Family Names

# Method sets the 'epic_tragedy' variable equal to a hash with two key/value
# pairs. The keys are symbols of the family names (:montague and :capulet) and
# the values are empty hashes. Due to identical memory allocation, symbols make # better hash keys than strings.
def first_challenge
  epic_tragedy = {
    :montague => {},
    :capulet => {}
  }
end
