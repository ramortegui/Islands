defmodule IslandsEngine.Game do
  use GenServer
  alias IslandsEngine.{Board, Guesses, Rules}

  def start_link(name) do
    GenServer.start_link(__MODULE__,name,[])
  end

end
