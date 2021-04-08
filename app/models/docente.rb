class Docente < ApplicationRecord
  has_many :cursos
  has_many :cursos, through: :cursoDocente
  belongs_to :tipo_documento
  belongs_to :genero
end
