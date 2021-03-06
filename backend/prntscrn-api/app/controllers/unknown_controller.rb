class UnknownController < ApplicationController
  skip_before_action :auth_user

  def unknown
    render json: {status: "Unknown endpoint", url: request.fullpath}
  end
end