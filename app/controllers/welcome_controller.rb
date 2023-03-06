class WelcomeController < ApplicationController
    def index
        @message = "Aprendendo rails"
    end

    def enter
        @message = "Getter open"
    end
end
