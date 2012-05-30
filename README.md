blank pixel
===========

Simple Ruby on Rails gem that will send back a 1x1 transparent blank GIF pixel response. Useful for pixel tracking scripts.

Usage
===========

Here is an example response:

    class SampleController < ActionController::Base
      def img
        render_blank_pixel
      end
    end

GIF mime type is automatically added.

