class TodoController < ApplicationController
    def index
    end
    
    def show
        todo_id= params[:id]
        if todo_id=='1'
            @todo_description="Go Fix MacBook Pro At the Apple Store"
            @todo_pomodoro_estimate=8
        elsif todo_id=='2'
            @todo_description="Go to the Grocery Store"
            @todo_pomodoro_estimate=5
        elsif todo_id=='3'
            @todo_description="Go to the Soup Kitchen to Volunteer"
            @todo_pomodoro_estimate=6
        end
    end
end