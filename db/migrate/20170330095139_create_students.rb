class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name, :email, :department

      t.timestamps
    end
  end
end
