require 'pry'
require_relative './book'
require_relative './author'
require_relative './publication'




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

geo_textbook= Book.new('Geography of the World', 100)


tnjc= Publication.new( alexander , jim_crow )
shakur_auto= Publication.new( shakur , assata )
h_going= Publication.new( gyasi , homegoing )
f_water= Publication.new( emezi , freshwater )
sed_1= Publication.new( sedaris , one_day )
sed_2= Publication.new( sedaris , courduropy )
sed_3= Publication.new( sedaris , naked )
wcr = Publication.new( davis , wmn_race_class )
w_early = Publication.new( oliver , wake_early )
collins_1= Publication.new( collins , drowning )
other_suns= Publication.new( wilkerson , warmth )
geotext1= Publication.new( author1 , geo_textbook )
geotext2= Publication.new( author2 , geo_textbook )
geotext3= Publication.new( author3 , geo_textbook )
geotext4= Publication.new( author4 , geo_textbook )

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

geo_textbook= Book.new('Geography of the World', 100)






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



















