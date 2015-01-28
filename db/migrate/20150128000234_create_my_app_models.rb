class CreateMyAppModels < ActiveRecord::Migration
  def change
    create_table :my_app_models do |t|

      t.timestamps
    end
  end
end
