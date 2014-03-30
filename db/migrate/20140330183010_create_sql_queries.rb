class CreateSqlQueries < ActiveRecord::Migration
  def change
    create_table :sql_queries do |t|
      t.text :querystring
      t.timestamps
    end
  end
end
