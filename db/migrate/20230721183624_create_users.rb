class CreateUsers < ActiveRecord::Migration[7.0]
	def change
		create_table :users do |t|
			t.string :firstName
			t.string :lastName
			t.string :userName
			t.string :email
			t.string :password_digest
			t.string :gender
			t.string :qualification

			t.timestamps
		end
  end
end