namespace :task do
  desc "Llenar datos iniciales de la aplicacion"
    task llenar: :environment do
        TipoDocumento.create(nombre: "Cédula")
        TipoDocumento.create(nombre: "Tarjeta de identidad")
        TipoDocumento.create(nombre: "Pasaporte")
        TipoDocumento.create(nombre: "Cedula de Extranjeria")
        Genero.create(nombre:"Masculino")
        Genero.create(nombre:"Femenino")
        User.create(email:"admin@admin.com", password: 123456)
    end
end
