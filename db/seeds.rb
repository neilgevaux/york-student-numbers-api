# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

item1 = YorkStudent.create(level_of_study: "UG", faculty_name: "Arts/Humanities", academic_year: "2021/22", number_of_students: "3445")
item2 = YorkStudent.create(level_of_study: "UG", faculty_name: "International Pathway College", academic_year: "2021/22", number_of_students: "75")
item3 = YorkStudent.create(level_of_study: "UG", faculty_name: "Professional/Personal Developmnet", academic_year: "2021/22", number_of_students: "70")
item4 = YorkStudent.create(level_of_study: "UG", faculty_name: "Sciences", academic_year: "2021/22", number_of_students: "6730")
item5 = YorkStudent.create(level_of_study: "UG", faculty_name: "Social Sciences", academic_year: "2021/22", number_of_students: "4660")