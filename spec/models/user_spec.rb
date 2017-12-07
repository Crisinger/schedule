
describe User do
    describe 'creating a new user' do
        context 'with no First Name' do
            it 'should fail' do
                User.new({:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Last Name' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Email' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Phone Number' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no User ID' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Administrator Status' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no User Priority' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Password' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Confirm Password' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678'}).save.should be_false
            end
        end
        context 'with a Password that is too short' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'1234',:password_confirmation =>'1234'}).save.should be_false
            end
        end
        context 'with missmatched Password and Confirm Password' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'87654321'}).save.should be_false
            end
        end
        context 'with the correct information' do
            it 'should not fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_true
            end
        end
    end
    
    describe 'edit user' do
        context 'with no First Name' do
            it 'should fail' do
                User.new({:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Last Name' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Email' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Phone Number' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no User ID' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Administrator Status' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no User Priority' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :password =>'12345678',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Password' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password_confirmation =>'12345678'}).save.should be_false
            end
        end
        context 'with no Confirm Password' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678'}).save.should be_false
            end
        end
        context 'with a Password that is too short' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'1234',:password_confirmation =>'1234'}).save.should be_false
            end
        end
        context 'with missmatched Password and Confirm Password' do
            it 'should fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'87654321'}).save.should be_false
            end
        end
        context 'with the correct information' do
            it 'should not fail' do
                User.new({:user_first_name =>'selt',:user_last_name =>'unchained',:email =>'abc@123.com',
                          :user_phone_number =>'(123) 456-7890',:user_id =>'12345678',:user_administrator =>'true',
                          :user_priority =>'1',:password =>'12345678',:password_confirmation =>'12345678'}).save.should be_true
            end
        end
    end
end