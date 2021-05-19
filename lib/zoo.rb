class Zoo
  attr_reader :name,
              :street,
              :city,
              :state,
              :zip_code,
              :animals


  def initialize(name, street, city, state, zip_code)
    @name = name
    @street = street
    @city = city
    @state = state
    @zip_code = zip_code
    @animals = []
  end

  def address
    "#{@street} #{@city}, #{@state} #{@zip_code}"
  end

  def add_animal(animal)
    @animals << animal_new
  end

  # def animal_count
  #
  # end
  #
  # def inventory
  #
  # end
end
