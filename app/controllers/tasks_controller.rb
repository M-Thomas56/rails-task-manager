class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    # @id = Tasks.id
  end
end
