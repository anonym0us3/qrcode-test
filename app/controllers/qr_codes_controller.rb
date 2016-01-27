class QrCodesController < ApplicationController
  # def index

  # end

  def new
  end

  def create
    @qr = RQRCode::QRCode.new( qr_code_params[:text], size: 2)
    
  end

  private 
  def qr_code_params
    params.require(:qr_code).permit(:text)
  end

end
