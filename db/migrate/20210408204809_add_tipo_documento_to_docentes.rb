class AddTipoDocumentoToDocentes < ActiveRecord::Migration[6.1]
  def change
    add_reference :docentes, :tipo_documento, null: false, foreign_key: true
  end
end
