# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create(:name => "Reading I", :school => "京都外国語専門学校", :teacher_id => 1)
Course.create(:name => "Reading II", :school => "京都外国語専門学校", :teacher_id => 1)
Course.create(:name => "Grammar Clinic I", :school => "京都外国語専門学校", :teacher_id => 1)
Course.create(:name => "Grammar Clinic II", :school => "京都外国語専門学校", :teacher_id => 1)
Course.create(:name => "英米文化事情", :school => "京都外国語専門学校", :teacher_id => 1)
Course.create(:name => "英語意味論・語用論", :school => "京都外国語大学", :teacher_id => 1)
