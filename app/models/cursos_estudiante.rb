class CursosEstudiante < ApplicationRecord
  belongs_to :estudiante
  belongs_to :curso
end
