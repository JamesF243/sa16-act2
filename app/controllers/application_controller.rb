class ApplicationController < ActionController::Base
    # Other controller code
    
    def styles
      send_file "#{Rails.root}/app/assets/stylesheets/styles.css", type: 'text/css', disposition: 'inline'
    end
  end
  