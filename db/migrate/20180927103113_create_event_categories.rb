class CreateEventCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :event_categories do |t|
      t.integral :event_id
      t.integral :category_id

      t.timestamps
    end
  end
end
