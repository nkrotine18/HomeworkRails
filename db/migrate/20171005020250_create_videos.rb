class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
