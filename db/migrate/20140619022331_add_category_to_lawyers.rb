class AddCategoryToLawyers < ActiveRecord::Migration
  def change
    add_column :lawyers, :category, :string
  end
end
