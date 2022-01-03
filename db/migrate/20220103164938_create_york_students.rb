class CreateYorkStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :york_students do |t|
      t.string :level_of_study
      t.string :faculty_name
      t.string :academic_year
      t.string :number_of_students
    end
  end
end
