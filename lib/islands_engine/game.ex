defmodule IslandsEngine.Game do
  use GenServer

  def start_link(name) do
    GenServer.start_link(__MODULE__,name,[])
  end

end
