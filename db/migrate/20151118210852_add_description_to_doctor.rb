class AddDescriptionToDoctor < ActiveRecord::Migration
  def change
    add_column :doctors, :description, :string
  end
end
