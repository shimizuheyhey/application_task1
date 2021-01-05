class ChangeDataBodyToBooks < ActiveRecord::Migration[5.2]
  def change
    change_column :books, :body, :string
  end
end
