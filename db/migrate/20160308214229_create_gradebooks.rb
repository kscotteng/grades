class CreateGradebooks < ActiveRecord::Migration
  def change
    create_table :gradebooks do |t|
      t.string :assignment_name
      t.integer :student_id
      t.date :date
      t.integer :teacher_id

      t.timestamps null: false
    end
  end
end
