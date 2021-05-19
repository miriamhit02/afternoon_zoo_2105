 require './lib/animal'
 require './lib/zoo'

 RSpec.describe Zoo do
   it 'exists' do
     zoo = Zoo.new("Bronx Zoo", "2300 Southern Blvd", "Bronx", "NY", "10460")

     expect(zoo).to be_a(Zoo)
   end

   it 'has a street' do
     zoo = Zoo.new("Bronx Zoo", "2300 Southern Blvd", "Bronx", "NY", "10460")

     expect(zoo.street).to eq("2300 Southern Blvd")
   end

   it 'has a name' do
     zoo = Zoo.new("Bronx Zoo", "2300 Southern Blvd", "Bronx", "NY", "10460")

     expect(zoo.name).to eq("Bronx Zoo")
   end


   it 'has a state' do
     zoo = Zoo.new("Bronx Zoo", "2300 Southern Blvd", "Bronx", "NY", "10460")

     expect(zoo.city).to eq("Bronx")
   end

   it 'has a state' do
     zoo = Zoo.new("Bronx Zoo", "2300 Southern Blvd", "Bronx", "NY", "10460")

     expect(zoo.state).to eq("NY")
   end

   it 'has a state' do
     zoo = Zoo.new("Bronx Zoo", "2300 Southern Blvd", "Bronx", "NY", "10460")

     expect(zoo.zip_code).to eq("10460")
   end

   it 'has an address' do
     zoo = Zoo.new("Bronx Zoo", "2300 Southern Blvd", "Bronx", "NY", "10460")

     expect(zoo.address).to eq("2300 Southern Blvd Bronx, NY 10460")
   end

   it 'can add an animal' do
     animal_new = Animal.new("Polar Bear", 100, 15)



    expect(zoo.add_animals).to eq(["Polar Bear", 100, 15])
   end

   xit 'has an animal count' do

   end


 end
