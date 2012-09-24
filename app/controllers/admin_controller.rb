class AdminController < ApplicationController
  def login
	 if request.post?
		 render manage_path
	 end
  end

  def logout
  end
end
