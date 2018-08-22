class LyricGenerator::CLI

  def call
    puts ""
    puts "Welcome to the Lyric Generator CLI."
    puts "I generate lyrics from an editable database of words."
    puts ""
    main_menu
    exit
  end

  def main_menu
    prompt
    get_input
  end

  def prompt
    puts ""
    puts "Enter the number of the menu option you'd like to select:"
    puts "
      1. Generate lyrics
      2. Access word database
      3. Exit program"
      puts ""
  end

  def get_input

    input =  gets.strip.downcase

    if input.to_i == 1
      puts ""
      puts "lyrics"
      main_menu
    elsif input.to_i == 2
      puts ""
      puts "database"
    elsif input.to_i == 3
      puts ""
      puts "Goodbye."
      exit
    else
      invalid_input
      main_menu
    end
  end

  def invalid_input
    puts ""
    puts "I'm not sure what you want."
  end


end
