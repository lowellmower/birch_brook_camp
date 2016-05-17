class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|

    	t.string 	:title
    	t.text 		:desc
    	t.date 		:start_date
    	t.date 		:end_date
    	t.integer :cost

      t.timestamps null: false
    end
  end
end
