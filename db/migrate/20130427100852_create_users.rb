class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nimi
      t.string :email
      t.string :asukoht

      t.timestamps
    end
  end
end
