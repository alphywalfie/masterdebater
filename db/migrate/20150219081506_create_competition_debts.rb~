class CreateCompetitionDebts < ActiveRecord::Migration
  def change
    create_table :competition_debts do |t|
      t.string :sour_of_debt
      t.decimal :debt_amount
      t.integer :competition_id
      t.integer :varsity_member_id

      t.timestamps
    end
  end
end
