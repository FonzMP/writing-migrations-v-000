class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    change :students do |t|
      t.string :name
    end
  end

end
