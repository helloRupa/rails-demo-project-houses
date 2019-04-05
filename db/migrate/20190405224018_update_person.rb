class UpdatePerson < ActiveRecord::Migration[5.2]
  def change
    change_column :people, :house_id, 'integer USING CAST(house_id AS integer)'
  end
end
