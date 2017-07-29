puts "You awaken to find yourself alone in a room. A button is to your left. A door is in front of you. The lights are fading."

while true
  command = gets
  command = command.chomp
  if command == "press button"
    puts "You press the button. The lights begin fading quicker. So do your thoughts..."
    break
  elsif command == "enter door"
    puts "You find yourself in a hallway. There are doors in all directions. You see a familiar button."
  elsif command == "enter north door" ||
        command == "enter west door" ||
        command == "enter east door" ||
        command == "enter south door"
    puts "You find yourself in a hallway. There are doors in all directions. You see a familiar button."
  else
    puts "I don't understand that."
  end
end
