defmodule RaffleyWeb.RuleController do
  use RaffleyWeb, :controller

  def index(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    emojis = ~w(☹️ 😱 🥶 🥵) |> Enum.random() |> String.duplicate(5)

    render(conn, :index, emojis: emojis)
  end
end
