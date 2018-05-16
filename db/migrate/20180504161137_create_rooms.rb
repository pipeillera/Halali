class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :home_type
      t.string :room_type
      t.integer :accommodate
      t.integer :bed_room
      t.integer :bath_room
      t.string :listing_name
      t.text :summary
      t.string :address
      t.boolean :is_tv
      t.boolean :arabic_channels
      t.boolean :is_kitchen
      t.boolean :is_air
      t.boolean :is_heating
      t.boolean :is_internet
      t.integer :price
      t.boolean :active
      t.boolean :is_douche
      t.boolean :prayer_room
      t.boolean :halal_breakfast
      t.boolean :koran_book
      t.boolean :prayer_rug
      t.boolean :mecca_orientation
      t.boolean :ramadan_food_drinks
      t.boolean :welcome_tea_fruit
      t.text :halal_bar
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
