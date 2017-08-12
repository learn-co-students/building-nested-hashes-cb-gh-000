# Building Nested Hashes: Character Roles

# Method is filling out the empty 'epic_tragedy' variable values of the
# :montague and :capulet key. There are four keys in both hashes.
# This allows the variable to be ready to fill out the empty hashes that
# constitute the values for the :patriarch, :matriarch and :hero/:heroine keys,
# nested inside the family name keys.
def second_challenge
  epic_tragedy = {
     :montague => {
        :patriarch => {},
        :matriarch => {},
        :hero => {},
        :hero_friends => []
     },
     :capulet => {
        :patriarch => {},
        :matriarch => {},
        :heroine => {},
        :heroine_friends => []
     }
  }
end
