class CreateUserLanguages < ActiveRecord::Migration
  def change
    create_table :user_languages do |t|
      t.integer :language_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
