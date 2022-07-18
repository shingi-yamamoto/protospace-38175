class RenameAffiliationColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :affiliation, :occupation
end
end