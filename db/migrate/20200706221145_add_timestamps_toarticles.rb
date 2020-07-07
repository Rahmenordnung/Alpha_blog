class AddTimestampsToarticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :created_at, :datatime
    add_column :articles, :updated_at, :datatime
    
  end
end
