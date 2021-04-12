class CreateCursosDocentes < ActiveRecord::Migration[6.1]
  def change
    create_table :cursos_docentes do |t|
      t.bigint :curso_id
      t.bigint :docente_id
      t.timestamps
    end
    add_index :cursos_docentes, :curso_id
    add_index :cursos_docentes, :docente_id
  end
end
