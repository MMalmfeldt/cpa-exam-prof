class AddFieldsToBecquestions < ActiveRecord::Migration[5.0]
  def change
    add_column :becquestions, :explanation, :string
    add_column :becquestions, :category, :string
  end
end
