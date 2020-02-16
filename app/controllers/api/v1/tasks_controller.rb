module Api::V1
    class TasksController < ApiController
        def index
            @tasks = Task.all

            render json: @tasks
        end
    end
end 