class CreateTipoDocumentos < ActiveRecord::Migration[6.1]
  def change
    create_table :tipo_documentos do |t|
      t.string :nombre, null: false
      t.timestamps
    end
  end
end
