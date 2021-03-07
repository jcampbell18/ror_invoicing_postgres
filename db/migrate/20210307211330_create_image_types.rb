class CreateImageTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :image_types do |t|
      t.string :name, limit: 25

      t.timestamps
    end
  end
end
