class CreateCursos < ActiveRecord::Migration[6.1]
  def change
    create_table :cursos do |t|
      t.string :nombre
      t.date :fecha_inicio
      t.date :fecha_fin
      t.timestamps
    end
  end
end
