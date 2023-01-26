class Student
    attr_accessor :first_name, :last_name, :email, :username

    def initialize(firstname, lastname, username, email)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"
    end

end

samuel = Student.new("Samuel", "Garcia", "samuel1", "samuel@elitenetflix.com"),
guzman = Student.new("Guzman", "Nunier", "guzman1", "guzman@elitenetflix.com"),
polo = Student.new("Polo", "Benavent", "polo1", "polo@elitenetflix.com"),
ander = Student.new("Ander", "Munoz", "ander1", "ander@elitenetflix.com"),
carla = Student.new("Carla", "Roson", "carla1", "carla@elitenetflix.com"),
rebeka = Student.new("Rebeka", "Parrilla", "rebe1", "rebeka@elitenetflix.com")

puts carla
puts guzman
puts rebeka