Photogur::Application.routes.draw do
	post 'pictures' => "pictures#create" # this is a new line of code

#Match the HTTP request GET with the URL "/pictures" to the INDEX action in the PicturesController
#GET 'URL' => 'Controller#Action'
	get 'pictures' => 'pictures#index'

	get 'pictures/new' => 'pictures#new' # this is also a new line of code
	get 'pictures/:id' => 'pictures#show'
end