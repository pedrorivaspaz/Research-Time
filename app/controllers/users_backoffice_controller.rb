class UsersBackofficeController < ApplicationController
  befora_action :authenticate_user!
  layout 'users_backoffice'
end
