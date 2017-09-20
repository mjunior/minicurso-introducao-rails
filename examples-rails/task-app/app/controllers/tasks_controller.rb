class TasksController < ApplicationController
  
  def index
    @tarefas = Task.all.order('deadline ASC')
  end
  
end
