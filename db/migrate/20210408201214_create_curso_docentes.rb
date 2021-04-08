class CreateCursoDocentes < ActiveRecord::Migration[6.1]
  def change
    create_table :curso_docentes do |t|

      t.timestamps
    end
  end
end
