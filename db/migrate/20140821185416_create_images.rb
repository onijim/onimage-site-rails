class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.string :original_filename
      t.string :uploaded_filename

      t.timestamps
    end
  end
end
