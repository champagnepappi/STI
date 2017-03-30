class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :type
      t.string :name, :email, :department

      t.timestamps
    end
  end
end
