defmodule Display.Intro do
  alias Display.Paint

  def intro(module, modules) do
    if module not in modules do
      show_intro(module.intro)
    else
      ""
    end
  end

  def show_intro(message) do
    (message <> "\n")
    |> Paint.green()
  end
end
