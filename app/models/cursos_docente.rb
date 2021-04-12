class CursosDocente < ApplicationRecord
  belongs_to :docente
  belongs_to :curso
end
