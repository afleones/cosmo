class Docente < ApplicationRecord
  has_many :cursos_docentes
  has_many :cursos, through: :cursos_docentes
  belongs_to :tipo_documento
  belongs_to :genero
end
