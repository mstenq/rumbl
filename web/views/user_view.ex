defmodule Rumbl.UserView do
  use Rumbl.Web, :view
  alias Rumbl.User
  import String, only: [split: 1]
  import List, only: [first: 1, last: 1]
  
  def first_name(%User{name: name}) do
    name
    |> split
    |> first
  end
  
end
