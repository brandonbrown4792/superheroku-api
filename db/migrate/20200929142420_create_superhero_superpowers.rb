class CreateSuperheroSuperpowers < ActiveRecord::Migration[6.0]
  def change
    create_table :superhero_superpowers do |t|
      t.references :superhero
      t.references :superpower, null: false, foreign_key: true

      t.timestamps
    end
  end
end
