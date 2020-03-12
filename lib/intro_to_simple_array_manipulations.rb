def using_push(colors_in_the_rainbow,next_color)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
colors_in_the_rainbow << next_color
end

def using_unshift(bouroughs_in_nyc,new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  @new_neighborhood = "Staten Island"
 bouroughs_in_nyc.unshift (@new_neighborhood)
 end

def using_pop(telephone)
telephone.pop
end

def pop_with_args(chair)
  chair.pop (2)
end 

def using_shift(plate)
  plate.shift 
end

def shift_with_args(glass)
  glass.shift (2)
end 

def using_concat(picture,painting)
  picture.concat (painting)
end 

def using_insert(lights,new_lights)
  lights.insert(4,new_lights)
end

def using_uniq(pictures)
  pictures.uniq 
end 

def using_flatten(alphabet)
 constanents = ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
  alphabet.flatten
end 

def using_delete(towns,cities)
  towns.delete cities
end

def using_delete_at (talking,yelling)
  talking = ["speak", "speach", "Robocop"]
talking.delete_at(2)  
end
