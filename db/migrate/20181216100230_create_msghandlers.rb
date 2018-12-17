class CreateMsghandlers < ActiveRecord::Migration[5.2]
  def change
    create_table :msghandlers do |t|
      t.string :msgpool

      t.timestamps
    end
  end
end
