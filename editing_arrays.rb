RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan" ]
end 

def change_rainbow_colors
 RAINBOW_COLORS[0]="red"
 RAINBOW_COLORS[1]="light red"
 RAINBOW_COLORS[2]="light_yellow"
 RAINBOW_COLORS 
end

def add_colors
RAINBOW_COLORS.push("green")
RAINBOW_COLORS.push("blue")
return RAINBOW_COLORS 
end
