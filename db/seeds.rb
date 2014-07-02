# If you want to be added to this website, fork this project, add a student model and project models to the seed file, and submit a pull request.

# For now, app will use github headshots. This may change.







#### TEMPLATES

# first_last= Student.create({
#   name: "string of full name",
#   github_url: "" ,
#   linkedin_url: "",
#   twitter_url: "",
#   homepage_url: "",
#   portfolio_url: "",
#   blurb: "" #text,
#   })

# p_name= Project.create({
#   name: "string of full name",
#   blurb: "" #text
#   })

# p_name.students << s_student1
# p_name.students << s_student2
# p_name.students << s_student3






#### DATA
Student.delete_all
Project.delete_all




## STUDENTS

john_randall= Student.create({
  name: "John T. Randall",
  github_url: "http://github.com/johntrandall" ,
  linkedin_url: "http://linkedin.com/in/johntrandall",
  twitter_username: "@johnrandall",
  homepage_url: "http://johnrandall.com",
  portfolio_url: "http://code_portfolio/johnrandall.com",
  blurb: "john's blurb here" #text
  })

keyan_bagheri = Student.create({
  name: "Keyan Bagheri",
  twitter_username: "Empathy4Apathy",
  github_url: "github.com/keyanbagheri",
  linkedin_url: "linkedin.com/in/keyanbagheri",
  homepage_url: "keyanbagheri.com",
  blurb: "Full Metal Rubyist",
  })

s_david_montricher= Student.create({
  name: "David Montricher",
  github_url: "http://github.com/montricher" ,
  linkedin_url: "http://linkedin.com/in/davidmontricher",
  twitter_username: "@deinonino",
  homepage_url: "http://www.montricher.com",
  portfolio_url: "http://www.montricher.com/work",
  blurb: "David's blurb here"
  })

s_joel_rosenblatt= Student.create({
  name: "Joel Rosenblatt",
  github_url: "http://github.com/KLIMTHAUS" ,
  linkedin_url: "http://linkedin.com/profile/view?id=333503278",
  twitter_username: "null",
  homepage_url: "http://www.joelrs.com",
  portfolio_url: "http://www.joelrs.com",
  blurb: "Joel's blurb here"
  })

s_dara_mao= Student.create({
  name: "Dara Mao",
  github_url: "http://github.com/daramao" ,
  linkedin_url: "https://www.linkedin.com/profile/view?id=318128391",
  twitter_username: "null",
  homepage_url: "http://www.daramao.com",
  portfolio_url: "http://www.daramao.com",
  blurb: "Dara's blurb here"
  })

s_joe_park= Student.create({
  name: "Joe Park",
  github_url: "http://github.com/" ,
  linkedin_url: "http://www.linkedin.com/profile/view?id=218540582",
  twitter_username: "null",
  homepage_url: "http://www.joeinthepark.com",
  portfolio_url: "http://www.joeinthepark.com",
  blurb: "Joe's blurb here"
  })




## PROJECTS and student associations
p_our_day= Project.create({
  name: "OurDay",
  blurb: "kid calendar FIX ME" #text
  })

p_our_day.students << john_randall
# p_name.students << s_jane_s
# p_name.students << s_nelson_









