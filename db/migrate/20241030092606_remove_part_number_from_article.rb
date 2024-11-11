class RemovePartNumberFromArticle < ActiveRecord::Migration[7.2]
  def change
    remove_column :articles, :part_number, :string
  end
end
