class WordWrapsController < ApplicationController
  def wrap
    respond_to do |format|
      format.html
      format.js do
        @wrapped_text = WrapperService.wrap(params[:text], params[:col_num])
      end
    end
  end
end
