class CreateCursosEstudiantes < ActiveRecord::Migration[6.1]
  def change
    create_table :cursos_estudiantes do |t|
      t.bigint :curso_id
      t.bigint :estudiante_id
      t.timestamps
  end
      add_index :cursos_estudiantes, :curso_id
      add_index :cursos_estudiantes, :estudiante_id
  end
end
