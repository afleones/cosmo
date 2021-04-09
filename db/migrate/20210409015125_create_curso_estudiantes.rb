class CreateCursoEstudiantes < ActiveRecord::Migration[6.1]
  def change
    create_table :curso_estudiantes do |t|
      t.references :estudiante, null: false, foreign_key: true
      t.references :curso, null: false, foreign_key: true

      t.timestamps
    end
  end
end
