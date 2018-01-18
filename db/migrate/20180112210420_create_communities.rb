class CreateCommunities < ActiveRecord::Migration[5.2]
  def change
    create_table :communities do |t|
      t.string :name
      t.integer :num_of_members

      t.timestamps
    end
  end
end
