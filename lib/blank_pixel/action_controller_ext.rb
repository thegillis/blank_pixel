
module BlankPixel
  
  ActionController::Base.class_eval do
    def render_blank_pixel
      response_text = String.new
      Pixel.gif_data.each do |data|
        response_text << data
      end

      render :text => response_text, :content_type => 'image/gif'

    end
  end
  
end

