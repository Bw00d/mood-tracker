class CreateAssessments < ActiveRecord::Migration[5.1]
  def change
    create_table :assessments do |t|
      t.integer :fatigue
      t.time    :wake_time
      t.time    :bed_time
      t.integer :sleep_quality
      t.date    :date
      t.integer :user_id
      t.integer :energy
      t.boolean :sex
      t.integer :wellbeing
      t.boolean :exercise
      t.boolean :have_kids
      t.text    :comment

      t.timestamps
    end
  end
end
