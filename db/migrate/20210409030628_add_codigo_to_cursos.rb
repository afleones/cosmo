class AddCodigoToCursos < ActiveRecord::Migration[6.1]
  def change
    add_column :cursos, :codigo, :integer
  end
end
