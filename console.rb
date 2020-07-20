require 'pry'
require_relative './book'
require_relative './author'
require_relative './BookAuthor'




alexander = Author.new('Michelle' , 'Alexaner')
shakur = Author.new('Assata' , 'Shakur')
gyasi = Author.new('Yaa' , 'Gyasi')
emezi = Author.new('Akwaeke' , 'Emezi')
sedaris = Author.new('David' , 'Sedaris')
oliver = Author.new('Mary' , 'Oliver')
collins = Author.new('Billy' , 'Collins')
wilkerson = Author.new('Isabel' , 'Wilkerson')
davis = Author.new('Angela' , 'Davis')
author1 = Author.new("test_first1", 'test_last1')
author2 = Author.new("test_first2", 'test_last2')
author3 = Author.new("test_first3", 'test_last3')
author4 = Author.new("test_first4", 'test_last4')

#sample books - word count is atually page count 

jim_crow= Book.new('The New Jim Crown', 336)
assata = Book.new('Assata: An Autobiography', 320)
homegoing= Book.new('Homegoing', 325)
freshwater= Book.new('Freshwater', 240)
one_day= Book.new('Me Talk Pretty One Day', 100)
courduropy = Book.new('Dress Your Family in Corduroy and Denim', 50)
naked= Book.new("Naked", 60)
wmn_race_class= Book.new('Women Race & Class', 200)
wake_early= Book.new('Why I Wake Early', 75)
drowning= Book.new('The Art of Drowning', 60)
warmth= Book.new('The Warmth of Other Suns', 500)
authorless = Book.new("No Author Yet", 100)

geo_textbook= Book.new('Geography of the World', 100)


tnjc= BookAuthor.new( alexander , jim_crow )
shakur_auto= BookAuthor.new( shakur , assata )
h_going= BookAuthor.new( gyasi , homegoing )
f_water= BookAuthor.new( emezi , freshwater )
sed_1= BookAuthor.new( sedaris , one_day )
sed_2= BookAuthor.new( sedaris , courduropy )
sed_3= BookAuthor.new( sedaris , naked )
wcr = BookAuthor.new( davis , wmn_race_class )
w_early = BookAuthor.new( oliver , wake_early )
collins_1= BookAuthor.new( collins , drowning )
other_suns= BookAuthor.new( wilkerson , warmth )
geotext1= BookAuthor.new( author1 , geo_textbook )
geotext2= BookAuthor.new( author2 , geo_textbook )
geotext3= BookAuthor.new( author3 , geo_textbook )
geotext4= BookAuthor.new( author4 , geo_textbook )

#sample books - word count is atually page count 

# jim_crow= Book.new('The New Jim Crown', 336)
# assata = Book.new('Assata: An Autobiography', 320)
# homegoing= Book.new('Homegoing', 325)
# freshwater= Book.new('Freshwater', 240)
# one_day= Book.new('Me Talk Pretty One Day', 100)
# courduropy = Book.new('Dress Your Family in Corduroy and Denim', 50)
# naked= Book.new("Naked", 60)
# wmn_race_class= Book.new('Women Race & Class', 200)
# wake_early= Book.new('Why I Wake Early', 75)
# drowning= Book.new('The Art of Drowning', 60)
# warmth= Book.new('The Warmth of Other Suns', 500)

# geo_textbook= Book.new('Geography of the World', 100)






binding.pry 


=begin 

Original console info 

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



=end 



















