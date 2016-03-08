class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :teacher_id
      t.string :email
      t.string :password_digest
      t.string :name

      t.timestamps null: false
    end
  end
end
