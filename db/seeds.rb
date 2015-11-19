# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
Doctor.destroy_all

Doctor.create(name: "Patrictia Wellington", email: "patricia@doctors.com", photo:
"http://blogs.lawyers.com/wp-content/uploads/2013/09/doctor-error-300.jpg", specialty:
"Psychiatrist", description: "I have been praciticing psychiatry for over 25 years. Bipolar,
schizo, multiple-personality disorder. Whatever it is, i will cure it! Maybe.")

Doctor.create(name: "Bob Petterson", email: "bob@doctors.com", photo:
"http://www.dpinjurylawyers.com/images/doctor-error.jpg", specialty:
"Cardiologist", description: "Is your left arm going numb? Do you feel a tingling
behind your shoulders, and is it runnin down the back of your spine? Holy shit mister,
you're having a heart attack! NURSE! I need a defibrilator.")

Doctor.create(name: "Scott Clifton", email: "bertha@doctors.com", photo:
"http://hipjointpain.info/wp-content/uploads/2015/06/coxarthrosis-2.jpg", specialty:
"Dentist", description: "What do you mean I'm not a real doctor? I work just as hard
as anyone else! Now I'm angry. My photo doesn't even represent my practice! Someone
is about to get a root canal..WITHOUT anesthesia.")


#   Mayor.create(name: 'Emanuel', city: cities.first)
