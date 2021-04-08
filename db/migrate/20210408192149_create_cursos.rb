class CreateCursos < ActiveRecord::Migration[6.1]
  def change
    create_table :cursos do |t|
      t.string :nombre
      t.datetime :fechaInicio
      t.datetime :fechaFin
      t.timestamps
    end
  end
end
