class CreateGalleries < ActiveRecord::Migration[5.2]
  def change
    create_table :galleries do |t|
      t.string :ux
      t.string :graphics
      t.string :animation
      t.string :programming
      t.string :blog

      t.timestamps
    end
  end
end
