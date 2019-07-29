defmodule AnrlWeb.AdsChannel do
  use Phoenix.Channel

  def join("ads:changed", payload, socket) do
    # require IEx; IEx.pry
    {:ok, socket}
  end
end