require "open-uri"
require "yaml"

# 14 Contacts with roles and personal information

Contact.destroy_all
puts 'Creating first 14 contacts...'
contact_attributes = [
  {
    first_name: "Dave",
    last_name: "Stevens",
    email_address: "dave.stevens@gmail.com",
    role: "Ruby developer",
    salary: "35000",
    location: "Manchester"
  },
  {
    first_name: "Marc",
    last_name: "Borgna",
    email_address: "marc83@gmail.com",
    role: "Ruby developer",
    salary: "30 000",
    location: "London"
  },
  {
    first_name: "Jacob",
    last_name: "Williams",
    email_address: "jawilliams@gmail.com",
    role: "React developer",
    salary: "40 000",
    location: "Birmingham"
  },
  {
    first_name: "Laura",
    last_name: "Miller",
    email_address: "miller.laura@gmail.com",
    role: "React developer",
    salary: "45 000",
    location: "London"
  },
  {
    first_name: "Sarah",
    last_name: "Davis",
    email_address: "sadavis@gmail.com",
    role: "JavaScript developer",
    salary: "30 000",
    location: "Scarborough"
  },
  {
    first_name: "Frederic",
    last_name: "Harding",
    email_address: "harding.fc@gmail.com",
    role: "JavaScript developer",
    salary: "50 000",
    location: "London"
  },
  {
    first_name: "Ilona",
    last_name: "Morgan",
    email_address: "morgan.ilona@gmail.com",
    role: "Python developer",
    salary: "46 000",
    location: "Liverpool"
  },
  {
    first_name: "Magali",
    last_name: "Jonquieres",
    email_address: "jonquieres.mag@gmail.com",
    role: "Python developer",
    salary: "55 000",
    location: "Nottingham"
  },
  {
    first_name: "Thierry",
    last_name: "Johnson",
    email_address: "johnson.th@gmail.com",
    role: "WordPress developer",
    salary: "30 000",
    location: "London"
  },
  {
    first_name: "Bjorn",
    last_name: "Svensson",
    email_address: "svensson.bjorn@gmail.com",
    role: "WordPress developer",
    salary: "35 000",
    location: "Brighton"
  },
  {
    first_name: "Audrey",
    last_name: "Arverud",
    email_address: "audrey54@gmail.com",
    role: "PHP developer",
    salary: "55 000",
    location: "Scarborough"
  },
  {
    first_name: "Cami",
    last_name: "Larsson",
    email_address: "cami.Larsson@gmail.com",
    role: "PHP developer",
    salary: "60 000",
    location: "Brighton"
  },
  {
    first_name: "Jonathan",
    last_name: "Bernard",
    email_address: "jb@gmail.com",
    role: "Angular developer",
    salary: "54 000",
    location: "London"
  },
  {
    first_name: "Carmen",
    last_name: "Svennes",
    email_address: "svennes@gmail.com",
    role: "Angular developer",
    salary: "56 000",
    location: "Lancaster"
  }
]

Contact.create!(contact_attributes)
puts "First 14 contacts created"
