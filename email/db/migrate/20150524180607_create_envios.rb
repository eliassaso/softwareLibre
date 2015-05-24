class CreateEnvios < ActiveRecord::Migration
  def change
    create_table :envios do |t|
      t.string :nombre
      t.string :email

      t.timestamps null: false
    end
  end
end
