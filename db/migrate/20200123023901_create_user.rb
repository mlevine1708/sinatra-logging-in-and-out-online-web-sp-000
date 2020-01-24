<<<<<<< HEAD
class User < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
=======
class MigrationName < ActiveRecord::Migration[5.1]
  def change
    create_table :users
>>>>>>> 97b558d63ac93494b6b28139bf4cc88d0e469171
      t.string :username
      t.string :password
      t.float :balance
    end
  end
end
