class RemovepictureUrlFromCocktails < ActiveRecord::Migration[5.2]
  def change
    remove_column :cocktails, :picture_url, :string
  end
end
