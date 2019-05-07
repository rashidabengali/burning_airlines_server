# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create(:first_name => 'Rashida', :last_name => 'Bengali', :dob => '29/12/1990', :email => 'rashida@ga.co', :admin => true)
u2 = User.create(:first_name => 'Mabeth', :last_name => 'Morres', :dob  => '09/02/1985', :email => 'mabeth@ga.co')
u3 = User.create(:first_name => 'Mila', :last_name => 'Mila', :dob => '20/12/1990', :email => 'mila@ga.co')

Airplane.destroy_all
a1 = Airplane.create(:name => '717P', :rows => 10, :column => 5)
a2 = Airplane.create(:name => '727P', :rows => 10, :column => 4)
a3 = Airplane.create(:name => '737P', :rows => 8, :column => 5)

Flight.destroy_all
f1 = Flight.create(:date => '01/07/2019', :flight_no => 'PA01', :origin => 'SYD', :destination => 'MEl', :seats_available => 30)
f2 = Flight.create(:date => '07/07/2019', :flight_no => 'PA11', :origin => 'HKG', :destination => 'KUL', :seats_available => 33)
f3 = Flight.create(:date => '24/07/2019', :flight_no => 'PA23', :origin => 'SYD', :destination => 'JFK', :seats_available => 36)
