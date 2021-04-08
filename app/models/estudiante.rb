class Estudiante < ApplicationRecord
  belongs_to :tipo_documento
  belongs_to :genero
end
