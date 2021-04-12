class Estudiante < ApplicationRecord
  belongs_to :tipo_documento
  belongs_to :genero
  has_many :cursos_estudiantes
  has_many :cursos, through: :cursos_estudiantes
end
