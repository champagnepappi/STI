class RemoveOldTables < ActiveRecord::Migration[5.0]
  def up
    Student.all.each do |s|
      User.create(name: s.name, email: s.email)
    end
    Lecturer.all.each do |l|
      User.create(name: l.name, email: l.email)
    end

    drop_table :students
    drop_table :lecturers
  end

  def down
    
  end

end
