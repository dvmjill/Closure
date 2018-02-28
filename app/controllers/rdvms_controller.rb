class RdvmsController < ApplicationController
  before_action :set_rdvm, only: [:show, :edit, :update, :destroy]

  def index
    @rdvms = Rdvm.all
  end

  def show
  end

  def new
    @rdvm = Rdvm.new
  end

  def edit
  end

  def create
    @rdvms = Rdvms.new(rdvms_params)

    respond_to do |format|
      if @rdvm.save
        format.html { redirect_to @rdvm, notice: 'RDVM was successfully created.' }
      else

      end
    end
  end

  def update
    respond_to do |format|
      if @rdvm.update(rdvm_params)
        format.html { redirect_to @rdvm, notice: 'RDVM was successfully updated.' }
      else
      end
    end
  end

  def destroy
    @rdvm.destroy
    respond_to do |format|
      format.html { redirect_to rdvm_url, notice: 'RDVM was successfully destroyed.' }
    end
  end

  private

    def set_rdvm
      @rdvm = Rdvm.find(params[:id])
    end

    def rdvm_params
      params.require(:rdvm).permit(:name, :clinic_name, :clinic_address, :city, :state, :zip, :preferred_contact, :phone, :email, :vet_id)
    end
end
