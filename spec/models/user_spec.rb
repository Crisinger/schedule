describe User do
    describe 'create a new user' do
        
        it "should fail because missing First Name" do
            User.new({:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
        it "should fail because missing Last Name" do
            User.new({:user_first_name =>"selt",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Email" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Phone Number" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing User ID" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Administrator Status" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing User Priority" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Password" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Confirm Password" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678"}).save.should be_false
        end
        it "should fail because password is too short" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"1234",:password_confirmation =>"1234"}).save.should be_false
        end
        it "should not fail because all information has been given, and is correct" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_true
        end
    end
    
    describe 'edit user' do
        
        it "should fail because missing First Name" do
            User.new({:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
        it "should fail because missing Last Name" do
            User.new({:user_first_name =>"selt",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Email" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Phone Number" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing User ID" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Administrator Status" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing User Priority" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Password" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password_confirmation =>"12345678"}).save.should be_false
        end
         it "should fail because missing Confirm Password" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678"}).save.should be_false
        end
        it "should fail because password is too short" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"1234",:password_confirmation =>"1234"}).save.should be_false
        end
        it "should not fail because all information has been given, and is correct" do
            User.new({:user_first_name =>"selt",:user_last_name =>"unchained",:email =>"abc@123.com",user_phone_number =>"1234567890",:user_id =>"12345678",:user_administrator =>"true",user_priority =>"1",:password =>"12345678",:password_confirmation =>"12345678"}).save.should be_true
        end
    end
    
end