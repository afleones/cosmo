# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_09_030628) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "curso_estudiantes", force: :cascade do |t|
    t.bigint "estudiante_id", null: false
    t.bigint "curso_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["curso_id"], name: "index_curso_estudiantes_on_curso_id"
    t.index ["estudiante_id"], name: "index_curso_estudiantes_on_estudiante_id"
  end

  create_table "cursos", force: :cascade do |t|
    t.string "nombre"
    t.date "fecha_inicio"
    t.date "fecha_fin"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "codigo"
  end

  create_table "docentes", force: :cascade do |t|
    t.integer "identificacion"
    t.string "nombres"
    t.string "apellidos"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "tipo_documento_id", null: false
    t.bigint "genero_id", null: false
    t.index ["genero_id"], name: "index_docentes_on_genero_id"
    t.index ["tipo_documento_id"], name: "index_docentes_on_tipo_documento_id"
  end

  create_table "estudiantes", force: :cascade do |t|
    t.integer "identificacion"
    t.string "nombres"
    t.string "apellidos"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "tipo_documento_id", null: false
    t.bigint "genero_id", null: false
    t.index ["genero_id"], name: "index_estudiantes_on_genero_id"
    t.index ["tipo_documento_id"], name: "index_estudiantes_on_tipo_documento_id"
  end

  create_table "generos", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tipo_documentos", force: :cascade do |t|
    t.string "nombre", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "curso_estudiantes", "cursos"
  add_foreign_key "curso_estudiantes", "estudiantes"
  add_foreign_key "docentes", "generos"
  add_foreign_key "docentes", "tipo_documentos"
  add_foreign_key "estudiantes", "generos"
  add_foreign_key "estudiantes", "tipo_documentos"
end
