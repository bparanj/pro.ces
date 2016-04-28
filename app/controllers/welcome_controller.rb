class WelcomeController < ApplicationController
  def index
    render text: `ps -axcr -o 'pid,pcpu,pmem,time,comm'`
  end
end
