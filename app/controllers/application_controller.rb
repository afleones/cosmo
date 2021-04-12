class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  rescue_from (ActiveRecord::RecordNotFound) { |exception| handle_exception(exception, 404) }

    def catch_404
      render :file => 'public/404.html', :status => :not_found, :layout => false
    end

    protected

    def handle_exception(ex, status)
        render_error(ex, status)
        logger.error ex
    end

    def render_error(ex, status)
        @status_code = status
        respond_to do |format|
          format.html {
            render :file => 'public/404.html', :status => :not_found, :layout => false
            # render :template => "errors/error_404.html.erb", :status => status
          }
          format.all { render :nothing => true, :status => status }
       end
    end

    def format_time(time, timezone)
      time.in_time_zone(timezone)
    end

    private

    def user_not_authorized(exception)
      policy_name = exception.policy.class.to_s.underscore
      flash[:alert] = t "#{policy_name}.#{exception.query}", scope: "pundit", default: :default
      redirect_to(request.referrer || root_path)
    end

end
