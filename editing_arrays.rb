rainbow_colors = [
   "yellow",
   "default",
   "light_cyan"
 ]

def change_rainbow_colors(colors)
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  
  colors[0] = 'red'
  colors[1] = 'light_red'
  colors[2] = 'light_yellow'
end

def add_colors(colors)
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  colors.push("green", "blue")
end

change_rainbow_colors(rainbow_colors)
add_colors(rainbow_colors)
puts rainbow_colors

