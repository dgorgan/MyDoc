# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
Doctor.destroy_all

Doctor.create(name: "Patrictia Wellington", email: "patricia@doctors.com", photo:
"http://blogs.lawyers.com/wp-content/uploads/2013/09/doctor-error-300.jpg", specialty:
"Psychiatrist", description: "I have been praciticing psychiatry for over 25 years.
 You will not find a better psychiatrist to treat you!")

Doctor.create(name: "Bob Petterson", email: "bob@doctors.com", photo:
"http://www.dpinjurylawyers.com/images/doctor-error.jpg", specialty:
"Cardiologist", description: "I have been praciticing psychiatry for over 25 years.
 You will not find a better psychiatrist to treat you!")

Doctor.create(name: "Ben Clifton", email: "bertha@doctors.com", photo:
"http://hipjointpain.info/wp-content/uploads/2015/06/coxarthrosis-2.jpg", specialty:
"P", description: "I have been praciticing psychiatry for over 25 years.
 You will not find a better psychiatrist to treat you!")


#   Mayor.create(name: 'Emanuel', city: cities.first)
