
defmodule Sniff.TTY do

  def name(id) do
    case id do
      0 -> "ttyS5"
      1 -> "ttyS6"
    end
  end

end