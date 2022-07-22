class UserController < ApplicationController
  before_action :authenticate_user!
  layout 'user_layout'
end
