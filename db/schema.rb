ActiveRecord::Schema.define(version: 2018_12_29_200434) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "poems", force: :cascade do |t|
    t.string "title"
    t.string "content"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_poems_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "poems", "users"
end
