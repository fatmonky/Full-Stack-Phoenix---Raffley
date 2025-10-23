defmodule Raffley.Rules do
  def list_rules do
    [
      %{
        id: 1,
        text: "Participants must have a high tolerance for puns and bad jokes."
      },
      %{
        id: 2,
        text: "Winner must do victory dance when claiming prizes."
      },
      %{
        id: 3,
        text: "Losers must smile and clap wildly."
      }
    ]
  end
end
