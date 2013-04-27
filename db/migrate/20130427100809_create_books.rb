class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :autor
      t.string :pealkiri
      t.string :zanr
      t.integer :user_id

      t.timestamps
    end
  end
end
