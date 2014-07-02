class CreateProjectsStudents < ActiveRecord::Migration
  def change
    create_table :projects_students do |t|
      t.integer :student_id
      t.integer :project_id
      t.timestamps
    end
  end
end
