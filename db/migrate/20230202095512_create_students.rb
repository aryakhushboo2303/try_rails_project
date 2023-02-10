class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.text :address
      t.integer :reg_no
      t.integer :mobile
      t.string :dept

      t.timestamps
    end
  end
end
