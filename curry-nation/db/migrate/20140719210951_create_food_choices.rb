class CreateFoodChoices < ActiveRecord::Migration
  def change
    create_table :food_choices do |t|

      t.timestamps
    end
  end
end
