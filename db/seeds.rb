require "open-uri"
require "yaml"

Contact.destroy_all
puts 'Creating first 10 contacts...'
contact_attributes = [
  {
    first_name: "Dave",
    last_name: "Stevens",
    email_address: "dave.stevens@gmail.com",
    role: "Ruby developer",
    salary: "35 000£",
    location: "Manchester"
  },
  {
    first_name: "Marc",
    last_name: "Borgna",
    email_address: "marc83@admin.com",
    role: "Ruby developer",
    salary: "30 000£",
    location: "London"
  },
  {
    first_name: "Jacob",
    last_name: "Williams",
    email_address: "jawilliams@gmail.com",
    role: "React developer",
    salary: "40 000£",
    location: "Birmingham"
  },
  {
    first_name: "Laura",
    last_name: "Miller",
    email_address: "miller.laura@gmail.com",
    role: "React developer",
    salary: "45 000£",
    location: "London"
  },
  {
    first_name: "Sarah",
    last_name: "Davis",
    email_address: "sadavis@gmail.com",
    role: "JavaScript developer",
    salary: "30 000£",
    location: "Scarborough"
  },
  {
    first_name: "Frederic",
    last_name: "Harding",
    email_address: "rowleyfc@gmail.com",
    role: "JavaScript developer",
    salary: "50 000£",
    location: "London"
  },
  {
    first_name: "Ilona",
    last_name: "Morgan",
    email_address: "morgan.ilona@gmail.com",
    role: "Python developer",
    salary: "46 000£",
    location: "Liverpool"
  },
  {
    first_name: "Magali",
    last_name: "Jonquieres",
    email_address: "jonquieres.mag@gmail.com",
    role: "Python developer",
    salary: "55 000£",
    location: "Nottingham"
  },
  {
    first_name: "Thierry",
    last_name: "Johnson",
    email_address: "johnson.th@gmail.com",
    role: "WordPress developer",
    salary: "30 000£",
    location: "London"
  },
  {
    first_name: "Bjorn",
    last_name: "Svensson",
    email_address: "svensson.bjorn@gmail.com",
    role: "WordPress developer",
    salary: "35 000£",
    location: "Brighton"
  }
]

Contact.create!(contact_attributes)
puts "First 10 contacts created"
