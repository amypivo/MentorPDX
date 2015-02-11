class AddMentorStudentsOptionsToUser < ActiveRecord::Migration
  def change
    add_column :users, :mentor, :boolean, default: false
    add_column :users, :student, :boolean, default: false
  end
end
