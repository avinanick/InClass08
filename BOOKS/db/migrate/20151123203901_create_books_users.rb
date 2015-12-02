class CreateBooksUsers < ActiveRecord::Migration
  def change
    create_table :books_users, id: false do |t|
    	t.integer :book_id
    	t.integer :user_id
    end

    add_index :books_users, :book_id
    add_index :books_users, :user_id
  end
end
