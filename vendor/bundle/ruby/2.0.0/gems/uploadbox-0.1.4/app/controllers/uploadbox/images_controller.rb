module Uploadbox
  class ImagesController < ApplicationController
    layout false

    def create
      if Uploadbox.background_processing
        Resque.enqueue(ProcessImage, image_params)
      else
        Image.create_upload(image_params)
      end
      render nothing: true
    end

    def find
      params[:imageable_type].constantize # load class

      upload_class_name = params[:imageable_type] + params[:upload_name].camelize
      @image = Uploadbox.const_get(upload_class_name).find_by(secure_random: params[:secure_random])
    end

    def destroy
      render json: Image.find(params[:id]).destroy
    end

    private
      def image_params
        params.require(:image).permit(:remote_file_url, :imageable_type, :upload_name, :secure_random)
      end
  end
end
