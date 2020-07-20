require 'pry'
require_relative './book'
require_relative './author'





#sample books - word count is atually page count 


Alexander = Author.new('Michelle' , 'Alexaner')
Shakur = Author.new('Assata' , 'Shakur')
Gyasi = Author.new('Yaa' , 'Gyasi')
Emezi = Author.new('Akwaeke' , 'Emezi')
Sedaris = Author.new('David' , 'Sedaris')
Oliver = Author.new('Mary' , 'Oliver')
Collins = Author.new('Billy' , 'Collins')
Wilkerson = Author.new('Isabel' , 'Wilkerson')
Davis = Author.new('Angela' , 'Davis')

jim_crow= Book.new(Alexander, 'The New Jim Crown', 336)
assata = Book.new(Shakur, 'Assata: An Autobiography', 320)
homegoing= Book.new(Gyasi, 'Homegoing', 325)
freshwater= Book.new(Emezi, 'Freshwater', 240)
one_day= Book.new(Sedaris, 'Me Talk Pretty One Day', 100)
courduropy = Book.new(Sedaris,'Dress Your Family in Corduroy and Denim', 50)
naked= Book.new(Sedaris, "Naked", 60)
wmn_race_class= Book.new(Davis, 'Women Race & Class', 200)
wake_early= Book.new(Oliver,'Why I Wake Early', 75)
drowning= Book.new(Collins, 'The Art of Drowning', 60)
warmth= Book.new(Wilkerson, 'The Warmth of Other Suns', 500)



binding.pry 






















