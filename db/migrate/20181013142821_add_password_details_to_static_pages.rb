class AddPasswordDetailsToStaticPages < ActiveRecord::Migration[5.2]
  def change
    add_column :static_pages, :password, :string
    add_column :static_pages, :password_confirmation, :string
  end
end
