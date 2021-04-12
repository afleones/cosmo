class Curso < ApplicationRecord
  has_many :cursos_docentes
  has_many :docentes, through: :cursos_docentes
end
