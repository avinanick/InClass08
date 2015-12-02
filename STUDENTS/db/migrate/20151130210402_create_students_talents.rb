class CreateStudentsTalents < ActiveRecord::Migration
  def change
    create_table :students_talents do |t|
    	t.integer :student_id
    	t.integer :talent_id
    end
  end
end
