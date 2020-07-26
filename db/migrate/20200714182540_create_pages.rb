class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|
      t.string :title,           null: false, default: ""
      t.string :slug,           null: false, default: ""

      t.timestamps
    end
    add_index :pages, :slug, unique: true
  end
end
