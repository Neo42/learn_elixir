defmodule Server do
  def listen do
    receive do
      {:ok, :ping} -> IO.puts("Pong!")
    end
    
    listen()
  end
end