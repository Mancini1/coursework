require 'sinatra'
require_relative 'controllers/posts_controllers.rb'
require_relative 'controllers/users_controllers.rb'
require_relative 'controllers/static_controllers.rb'
require_relative 'classes/post.rb'
require_relative 'classes/user.rb'

$posts = [
		Post.new("Post 1", "Some post text"),
		Post.new("Post 2", "Some post text 2")
	]

$users = [
		User.new("First Name", "Last Name", "Male / Female"),
		User.new("First Name", "Last Name", "Male / Female")
	]

map "/users" do
	use UsersController
end


map "/posts" do
	use PostsController
end

run StaticController

	