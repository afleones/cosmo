class Curso < ApplicationRecord
  has_many :cursos_docentes
  has_many :docentes, through: :cursos_docentes
  has_many :cursos_estudiantes
  has_many :estudiantes, through: :cursos_estudiantes
end
