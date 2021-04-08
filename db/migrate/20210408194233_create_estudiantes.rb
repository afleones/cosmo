class CreateEstudiantes < ActiveRecord::Migration[6.1]
  def change
    create_table :estudiantes do |t|
      t.integer :identificacion
      t.string :nombres
      t.string :apellidos
      t.timestamps
    end
  end
end
