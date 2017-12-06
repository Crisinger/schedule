describe User do
    describe 'create a new user' do
        
        it "should fails because lack of password" do
            User.new({:username => "selt"}).save.should be_false
        end
 
        it "should fails because passwrod is too short" do
            User.new({:username => "selt", :password => '1234'}).save.should be_false
        end
 
        it "should not fail because password length is greater or equal than 6" do
            User.new({:username => "selt", :password => '123456'}).save.should be_true
        end
    end
end