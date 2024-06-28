class CreateNenAbilities < ActiveRecord::Migration[7.1]
  def change
    create_table :nen_abilities do |t|
      t.string :aura_type, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
