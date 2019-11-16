class DriversController < ApplicationController
    def index
        
    end

    def new
        @driver = Driver.new
    end

    def create
        @driver = drivers.create(driver_params)
        if @driver.valid?
          redirect_to root_path
        else
          render :new, status: :unprocessable_entity
        end
    end

    private

    def driver_params
      params.require(:driver).permit(:name, :address, :license_no)
    end

end
