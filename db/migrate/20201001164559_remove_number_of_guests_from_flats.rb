class RemoveNumberOfGuestsFromFlats < ActiveRecord::Migration[6.0]
  def change
    remove_column :flats, :number_of_guests, :string
  end
end
