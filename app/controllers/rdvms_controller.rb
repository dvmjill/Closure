class RdvmsController < ApplicationController
  before_action :set_rdvm, only: [:show, :edit, :update, :destroy]

  def index
    @rdvms = Rdvm.all
  end



  private 

    def set_rdvm
      @rdvm = Rdvm.find(params[:id])
    end

    def rdvm_params
      params.require(:rdvm).permit(:name, :clinic_name, :clinic_address, :city, :state, :zip, :preferred_contact, :phone, :email, :vet_id)
    end
end
