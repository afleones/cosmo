class Curso < ApplicationRecord
  has_many :docentes
  has_many :docentes, through: :cursoDocente
end
