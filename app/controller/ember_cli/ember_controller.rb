module EmberCli
  class EmberController < ::ApplicationController
    def index
      @app = params[:ember_app]

      EmberCli[@app].build

      render layout: false
    end
  end
end
