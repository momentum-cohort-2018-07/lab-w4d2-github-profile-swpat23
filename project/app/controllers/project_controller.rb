class ProjectController < ApplicationController

  def index
    auth = {:username => "swpat23", :password => "8d28c7dd64f4ea0bc6ea3dacc348d2a894c396db"}
   @project = HTTParty.get('https://api.github.com/user/repos', :basic_auth => auth) 
   
  end

  def full_name
    
  end

  def repo
  end

end
