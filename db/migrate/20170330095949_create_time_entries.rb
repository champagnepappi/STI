class CreateTimeEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :time_entries do |t|
      t.float :time
      t.belongs_to :student
      t.belongs_to :lecturer

      t.timestamps
    end
  end
end
