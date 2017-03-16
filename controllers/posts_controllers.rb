class PostsController < Sinatra::Base
#Inheritance
	
	#set root as the parent-directory of the current file
	set :root, File.join(File.dirname(__FILE__), '..')
	
	# sets the view directory correctly
	set :views, Proc.new { File.join(root, "views")}



get "/" do

	# dummy data for testing
    @posts = $posts
	erb :index
end

#New
get "/new" do
	erb :new
end

#Show
get "/:id" do

	id = params[:id].to_i
	
	@post = $posts[id]
	erb :show
		
end

#Create
post "/" do
	
end

#Update
put "/:id" do
	"UPDATED"
end

#Edit
get "/:id/edit" do
	"Edit"
end

#Delete
delete "/:id" do
	"Destroy"
end

end