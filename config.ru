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
		User.new("Joe", "Mancini", "27"),
		User.new("Cait", "Piltover", "23"),
		User.new("Steve", "Reid", "33"),
		User.new("Sam", "Udoh", "23"),
		User.new("Cyril", "Bojangles", "22"),
		User.new("Osvaldo", "Caliari", "30")
	]

map "/users" do
	use UsersController
end


map "/posts" do
	use PostsController
end

run StaticController

	