# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  faces = (1..6).to_a
  return faces.sample()
end
