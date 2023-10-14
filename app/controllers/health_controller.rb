class HealthController < ApplicationController
  def show
    render json: { status: 'UP' }
  end

  def down
    render json: { status: 'DOWN' }, status: :internal_server_error
  end
end
