class CreateVessels < ActiveRecord::Migration
  def change
    create_table :vessels do |t|
      t.string :name
      t.string :brand
      t.string :construction_year
      t.string :lenght
      t.string :model

      t.timestamps

    end
  end
end
