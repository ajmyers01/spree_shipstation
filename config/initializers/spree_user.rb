# config/initializers/spree_user.rb

Spree::User.class_eval do
  include Spree::UserMethods
end
