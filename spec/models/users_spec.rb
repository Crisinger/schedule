require "rails_helper"

RSpec.describe User, type: :model do
    it "has a first name" do
        user = User.create!(user_first_name: "John", user_last_name: "Doe", email: "fakeEmail@gmail.com", password: "abc123", password_confirmation: "abc123")
        expect(user.user_first_name).to eq("John")
    end
    
    it "has a last name" do
        user = User.create!(user_first_name: "John", user_last_name: "Doe", email: "fakeEmail@gmail.com", password: "abc123", password_confirmation: "abc123")
        expect(user.user_last_name).to eq("Doe")
    end
end