Photogur::Application.routes.draw do
	post 'pictures' => "pictures#create" # this is a new line of code

	get 'pictures' => 'pictures#index'

	get 'pictures/new' => 'pictures#new' # this is also a new line of code
	get 'pictures/:id' => 'pictures#show'
end