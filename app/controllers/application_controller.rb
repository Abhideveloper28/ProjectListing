class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: Rails.application.credentials.HTTP_USER, password: Rails.application.credentials.HTTP_PASS
end

