scope "/", MyApp do
  pipe_through :browser # Use the default browser stack

  get "/", PageController, :index

  resources "/posts", PostController
end
