class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :name
      t.text :bio
      t.datetime :birth
      t.binary :portrait

      t.timestamps
    end
  end
end
