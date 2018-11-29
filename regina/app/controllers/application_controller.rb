class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end

    rescue_from ActiveRecord::RecordNotFount,with: :record_not_found

    private
    def record_not_found
        render plain: '查无资料',status: 404
    end

end
