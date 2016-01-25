def question
    puts "For which of the following disciplines would you like introductory materials? Type 1 Postcolonial and Decolonial Theory. Type 2 for Poststructuralist Theory. Type 3 Critical Race Theory?"
end

beginners_literature = { 1 => "Aime Cesaire, Discourse on Colonialism; Frantz Fanon, The Wretched Of The Earth; Walter Mignolo, The Darker Side Of Western Modernity; Edward Said, The Question Of Palestine; Rob Nixon, Slow Violence And The Environmentalism Of The Poor",
    2 => "Michel Foucault, The History of Sexuality; Michel Foucault, Discipline and Punish; Judith Butler, Gender Trouble; Judith Butler, Frames Of War",
    3 => "Cornel West, Race Matters; Cedric J. Robinson, Black Marxism; Willie J. Jennings, The Christian Imagination; Ta-Nehisi Coates, Between The World And Me; Orlando Patterson, Slavery and Social Death"
}

=begin
I attempted to make the code that follows into another "def" method called "question2" by typing:

  def question2
  [all the code that follows]
  end

  question2

I was going to follow this with the following statements:

  puts "Would you like to explore another discipline? Type yes or no."
  text2 = gets.chomp

  if text2 == yes
      question2
  else
      puts "Thank you"
  end

However, this returned an error.
=end

question
text = Integer(gets.chomp)

until text > 0 and text < 4 do
    question
    text = Integer(gets.chomp)

end

if text == 1
    puts beginners_literature[1]

elsif text == 2
    puts beginners_literature[2]

else text == 3
    puts beginners_literature[3]

end
