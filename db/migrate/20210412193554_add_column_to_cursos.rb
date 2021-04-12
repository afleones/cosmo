class AddColumnToCursos < ActiveRecord::Migration[6.1]
  def change
    add_column :cursos, :observaciones, :text
  end
end
