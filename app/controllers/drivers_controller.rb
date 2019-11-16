class DriversController < ApplicationController
    def index
        @drivers= Driver.all
    end

    def create
        @driver = Driver.new
    end
end
