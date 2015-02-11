class CreateMentorships < ActiveRecord::Migration
  def change
    create_table :mentorships do |t|
      t.belongs_to :mentor, index: true
      t.belongs_to :student, index: true
    end
  end
end