class AddFieldsToAssessments < ActiveRecord::Migration[5.1]
  def change
    add_column :assessments, :headache, :boolean
    add_column :assessments, :stomach_ache, :boolean
    add_column :assessments, :pms, :boolean
    add_column :assessments, :period, :boolean
    add_column :assessments, :pain, :integer
  end
end
