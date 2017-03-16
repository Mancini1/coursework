class UsersController < Sinatra::Base
#Inheritance

	#set root as the parent-directory of the current file
	set :root, File.join(File.dirname(__FILE__), '..')
	
	# sets the view directory correctly
	set :views, Proc.new { File.join(root, "views")}



	get "/" do
		@users = $users
		erb :userindex
		
	end

	#New
	get "/new" do
		"New"
	end

	#Show
	get "/:id" do
		id = params[:id].to_i
	
	@user = $users[id]
	erb :usershow
	end

	#Create
	post "/" do
		"Create"
		erb :user
	end

end