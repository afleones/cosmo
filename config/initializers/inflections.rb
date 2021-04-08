
ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.irregular 'curso', 'cursos'
  inflect.irregular 'tipo_documento', 'tipo_documentos'
  inflect.irregular 'genero', 'generos'
  inflect.irregular 'docente', 'docentes'
  inflect.irregular 'estudiante', 'estudiantes'
  inflect.irregular 'cursoDocente', 'cursoDocentes'
  inflect.irregular 'cursoEstudiante', 'cursoEstudiantes'
end
