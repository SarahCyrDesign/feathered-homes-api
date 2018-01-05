class Api::BirdsController < ApiController
  before_action :set_bird, only: [:show, :update, :destroy]

  def index
    birds = Bird.all
    render json: birds, status: 200
  end

  def show
    render json: bird, status: 200
  end

  def create
    bird = Bird.new(bird_params)

    if bird.save
      render json: bird
    else
      render json: bird.errors, status: :unprocessable_entity
    end
  end

  def update
    if bird.update(bird_params)
      render json: bird
    else
      render json: bird.errors, status: :unprocessable_entity
    end
  end

  def destroy
    bird.destroy
  end

  private

    def set_bird
      bird = Bird.find(params[:id])
    end

    def bird_params
      params.require(:bird).permit(:name, :breed, :description, :photo, :address, :contact_info, :hearts)
    end
end
