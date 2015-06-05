class GamesController < InheritedResources::Base

  private

    def game_params
      p params
      params.require(:game).permit(:name, tags_attributes: [:id, :name, :tag_id, :_destroy])
    end
end

