require "rails_helper"

RSpec.describe User, :type => :model do
  it { should have_many(:mentors) }
  it { should have_many(:students) }

  subject {create(:amy)}

  describe "name" do 
    it "returns a users first and last name" do
      expect(subject.name).to eq('Amy Pivo')
    end
  end
end