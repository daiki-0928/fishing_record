class CreateFhigts < ActiveRecord::Migration[6.1]
  def change
    create_table :fhigts do |t|

      t.timestamps
    end
  end
end
