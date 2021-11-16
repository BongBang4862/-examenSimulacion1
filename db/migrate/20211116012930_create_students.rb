class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :rut
      t.string :campus
      t.string :course
      t.boolean :state
      t.boolean :approved

      t.timestamps
    end
  end
end
