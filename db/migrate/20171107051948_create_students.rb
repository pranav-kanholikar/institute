class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :s_name
      t.integer :roll_no

      t.timestamps
    end
  end
end
