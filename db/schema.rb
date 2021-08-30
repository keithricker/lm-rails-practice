# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_08_25_011444) do
<<<<<<< HEAD

  create_table "categories", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categorizations", force: :cascade do |t|
    t.integer "category_id"
    t.integer "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_categorizations_on_category_id"
    t.index ["product_id"], name: "index_categorizations_on_product_id"
  end

  create_table "fields", force: :cascade do |t|
    t.string "title"
    t.string "prompt"
    t.text "field_type", default: "text"
    t.text "default"
    t.boolean "multiple", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "options"
    t.string "field_id"
    t.string "html"
  end

  create_table "formfieldsjoins", force: :cascade do |t|
    t.integer "field_id"
    t.integer "form_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["field_id"], name: "index_formfieldsjoins_on_field_id"
    t.index ["form_id"], name: "index_formfieldsjoins_on_form_id"
  end

  create_table "forms", force: :cascade do |t|
    t.string "title"
    t.string "form_id"
    t.string "action"
    t.text "method", default: "get"
    t.string "prompt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "itemizations", force: :cascade do |t|
    t.integer "item_id"
    t.integer "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["item_id"], name: "index_itemizations_on_item_id"
    t.index ["product_id"], name: "index_itemizations_on_product_id"
  end

  create_table "items", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "image"
    t.string "sku"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menucategories", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menucatjoins", force: :cascade do |t|
    t.integer "menucategory_id"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_menucatjoins_on_category_id"
    t.index ["menucategory_id"], name: "index_menucatjoins_on_menucategory_id"
  end

  create_table "products", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.string "image"
    t.string "sku"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

=======
>>>>>>> 91b1b7b894b4bd48583eb085cda1ac60ada38674
end
