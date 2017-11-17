class Session < ActiveRecord::Base
    before_create {|user| user.email=user.email.downcase}
end
