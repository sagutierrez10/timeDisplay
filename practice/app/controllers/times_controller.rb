class TimesController < ApplicationController

    def main
        @t = Time.zone.now  
        p @t
        render 'index'
    end
end
