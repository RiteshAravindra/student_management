# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#This is for creating a single student record
student =Student.create(
    first_name: 'Ritesh',
    last_name:'Aravindra',
    email: 'riteshingaleshwar@gmail.com'
)

#after this run cmd rails db:seed

#Anotherway (will work same as above)
# student =Student.new(
#     first_name: 'Ritesh'
#     last_name:'Aravindra'
#     email : 'riteshingaleshwar@gmail.com'
# )

# student.save


20.times do |i|
    Student.create(
        first_name: "student#{i+1}",
        last_name: "Lname#{i+1}",
        email: "student#{i+1}@gmail.com"
    )
end