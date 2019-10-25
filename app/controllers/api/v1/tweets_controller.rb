class Api::V1::TweetsController < Api::V1::ApiController
  def index
  end

  def show
    @tweet = Tweet.last
    render json: @tweet
  end

  def create
  end

  def destroy
  end

  def update
  end
end
