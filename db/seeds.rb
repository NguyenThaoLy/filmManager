User.create!(username: "admin", password: "admin1234", sex: "1", email: "admin@gmail.com", address: "Ha Noi", phone: "01693057613", admin: true)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create!(name: "Action")
Category.create!(name: "Romantic")
Category.create!(name: "Adventure")
Category.create!(name: "Comedy")
Category.create!(name: "Crime & Gangster")
Category.create!(name: "Drama")
Category.create!(name: "Hisorical")
Category.create!(name: "Horror")
Category.create!(name: "Mucicals")
Category.create!(name: "Science Fiction")
Category.create!(name: "Westerns")

Film.create!(name: "Tam sinh tam the", actor: "Luu Diec Phi", duration: "2017-12-24", time: 120, directors: "Chan Hoa", detail: "the film is so good",status: "1", poster: "1.jpg", trailer: "no",category: Category.find_by(name: "Action"))
Film.create!(name: "Before", actor: "Kim Tee Hee", duration: "2017-12-12", time: 120, directors: "Kim Kyu", detail: "the film is so good",status: "2", poster: "2.jpg", trailer: "no",category: Category.find_by(name: "Romantic"))
Film.create!(name: "I'm Not a Robot 2017", actor: " Yoo Seung Ho, Chae Soo-bin, Uhm Ki Joon, Chae Soo-Bin", duration: "2017-12-12", time: 120, directors: "Jung Dae Yoon", detail: "As one of the leading robots, I'm Not a Robot revolves around Kim Min Kyu's love story (Yoo Seung Ho), a handsome, handsome young man who is afraid of reaching out to people. Around now there are still no girlfriends. His first love was Jo Ji Ah (Chae Soo Bin), a young scientist, and Aji3, the most advanced robot in the world with the same look Jo Ji Ah.",status: "1", poster: "3.jpg", trailer: "no",category: Category.find_by(name: "Romantic"))
Film.create!(name: "Happy Death Day (2017)", actor: "Charles Aitken, Ruby Modine, Jessica Rothe, Israel Broussard, Rachel Matthews, Jason Bayle", duration: "2017-10-02", time: 120 , directors: "Chalers", detail: "The Gelbman Tree must rise on the same day and more until she finds out who is trying to kill her and why.",status: "1", poster: "4.jpg", trailer: "no",category: Category.find_by(name: "Action"))
Film.create!(name: "Happy", actor: "Jessica Rothe", duration: "2017-10-02", time: 120,  directors: "updateing", detail: "",status: "2", poster: "5.jpg", trailer: "no",category: Category.find_by(name: "Action"))
Film.create!(name: "Vikings Season 5 (2017)", actor: "Katheryn Winnick, Travis Fimmel, Clive Standen, Gustaf Skarsgård, Alexander Ludwig, Alex Høgh Andersen", duration: "2017-02-18", time: 120 ,directors: "Updating", detail: "The film is about the adventures of Ragnar Lothbrok - the great hero of the Vikings. Like many brave warriors, Ragnar is the embodiment of the Nordic tradition, symbolizing the mightiest and bravest of the gods.",status: "1", poster: "6.jpg", trailer: "no",category: Category.find_by(name: "Adventure"))
Film.create!(name: " My Huckleberry Friends (2017)", actor: "Lý Lan Địch, Trương Tân Thành", duration: "2017-02-18", time: 120 ,directors: "Updating", detail: "The film, which was adapted from the novel of the same name, is also considered to be the second part of our Greatest Story when it comes to the lovely story of the youth, the teacher friendship, as well as sincere feelings of adolescence in the context of high school in Zhen Hua, with the familiar teacher with the audience.",status: "2", poster: "7.jpg", trailer: "no",category: Category.find_by(name: "Drama"))
Film.create!(name: "My Huckleberry (2017)", actor: "Lý Lan Địch, Trương Tân Thành", duration: "2017-12-18", time: 120 ,directors: "Updating", detail: "The film, which was adapted from the novel of the same name, is also considered to be the second part of our Greatest Story when it comes to the lovely story of the youth, the teacher friendship, as well as sincere feelings of adolescence in the context of high school in Zhen Hua, with the familiar teacher with the audience.",status: "2", poster: "8.jpg", trailer: "no",category: Category.find_by(name: "Mucicals"))
Film.create!(name: "Family Time (2017)", actor: "Katheryn Winnick", duration: "2017-10-18", time: 120 ,directors: "Updating", detail: "As one of the leading robots, I'm Not a Robot revolves around Kim Min Kyu's love story (Yoo Seung Ho), a handsome, handsome young man who is afraid of reaching out to people. Around now there are still no girlfriends. His first love was Jo Ji Ah (Chae Soo Bin), a young scientist, and Aji3, the most advanced robot in the world with the same look Jo Ji Ah.",status: "1", poster: "9.jpg", trailer: "no",category: Category.find_by(name: "Mucicals"))
Film.create!(name: "Family Time (2017)", actor: "Clive Standen", duration: "2017-11-18", time: 120 ,directors: "Updating", detail: "As one of the leading robots, I'm Not a Robot revolves around Kim Min Kyu's love story (Yoo Seung Ho), a handsome, handsome young man who is afraid of reaching out to people. Around now there are still no girlfriends. His first love was Jo Ji Ah (Chae Soo Bin), a young scientist, and Aji3, the most advanced robot in the world with the same look Jo Ji Ah.",status: "2", poster: "10.jpg", trailer: "no",category: Category.find_by(name: "Mucicals"))
Film.create!(name: "Time (2017)", actor: "Alex Høgh Andersen", duration: "2017-12-18", time: 120 ,directors: "Updating", detail: "The film is about the adventures of Ragnar Lothbrok - the great hero of the Vikings. Like many brave warriors, Ragnar is the embodiment of the Nordic tradition, symbolizing the mightiest and bravest of the gods.",status: "1", poster: "12.jpg", trailer: "no",category: Category.find_by(name: "Science Fiction"))

Schedule.create!(time: "08:00", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "10:00", date: "2018-01-06", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "12:00", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "14:30", date: "2018-01-06", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "15:50", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "18:00", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "20:00", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "22:10", date: "2018-01-03", price: 50000, film: Film.find_by(name: "Tam sinh tam the"))
Schedule.create!(time: "12:00", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Vikings Season 5 (2017)"))
Schedule.create!(time: "14:30", date: "2018-01-02", price: 50000, film: Film.find_by(name: "Vikings Season 5 (2017)"))
Schedule.create!(time: "15:50", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Vikings Season 5 (2017)"))
Schedule.create!(time: "18:00", date: "2018-01-09", price: 50000, film: Film.find_by(name: "Family Time (2017)"))
Schedule.create!(time: "20:00", date: "2018-01-01", price: 50000, film: Film.find_by(name: "Family Time (2017)"))
Schedule.create!(time: "22:10", date: "2018-01-07", price: 50000, film: Film.find_by(name: "Family Time (2017)"))
