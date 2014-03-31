class CreateSqlQueries < ActiveRecord::Migration
  def change
    create_table :sql_queries do |t|
      t.text :query_string
      t.timestamps
    end
  end
end
