class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :rating, presence: true
      t.text :content, presence: true

      t.timestamps
    end
  end
end
