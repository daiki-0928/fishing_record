class HomesController < ApplicationController
  def change
    create_table :favorites do |t|
      t.integer "user_id", null: false
      t.integer "post_id", null: false

      t.timestamps
    end
  end
end
