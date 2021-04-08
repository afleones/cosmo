class TipoDocumento < ApplicationRecord
  has_many :estudiantes, dependent: :destroy
  has_many :docentes, dependent: :destroy
end
