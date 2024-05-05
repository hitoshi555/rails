class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world and moon!"
      end
end
