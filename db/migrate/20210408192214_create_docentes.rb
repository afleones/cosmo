class CreateDocentes < ActiveRecord::Migration[6.1]
  def change
    create_table :docentes do |t|
      t.integer :identificacion
      t.string :nombres
      t.string :apellidos
      t.timestamps
    end
  end
end
