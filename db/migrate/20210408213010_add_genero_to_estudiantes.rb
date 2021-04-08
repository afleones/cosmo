class AddGeneroToEstudiantes < ActiveRecord::Migration[6.1]
  def change
    add_reference :docentes, :genero, null: false, foreign_key: true
  end
end
