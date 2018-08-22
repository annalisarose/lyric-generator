CLI

- greet bell
- brief description
- prompt: "enter the number of the menu option you'd like to select:"
- would you like to:
  1. generate lyrics
  2. access word database
  3. exit program

- access word database
      1. list all words
      2. access nouns
      3. access adjs
      4. access verbs
      5. access advs
      6. back to main menu
      7. exit program

      - part of speech
        1. list all part of speech
        2. add words to part of speech
        3. remove words from part of speech
        4. back to database menu
        5. exit program

        - list all part of speech
          - list alphabetically

        - add words
          - "enter word(s) you would like to add. if more than one, separate by commas."
            - input.strip
            - "#{word} has been added to #{part of speech}!" OR "#{word} is already in #{part of speech}."
            - "enter word(s)..."
            - "enter the number 6 to repeat options for #{part of speech}."

      - remove words
        - "enter word(s) you would like to remove. if more than one, separate by commas."
          - input.strip
          - "#{word} has been removed from #{part of speech}." OR "#{word} wasn't found in #{part of speech}, girl."
          - "enter word(s)..."
          - "enter the number 6 to repeat options for #{part of speech}."
