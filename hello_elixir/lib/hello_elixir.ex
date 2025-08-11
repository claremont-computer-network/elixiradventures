defmodule HelloElixir do
  @moduledoc """
  Documentation for `HelloElixir`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> HelloElixir.hello()
      :world

  """
  def hello do
    :world
  end
  def claremont do
    :computernetwork
  end

  def hello(name) do
    "Hello, " <> name 
  end

  def hello(name1, name2) do
    "Hello, #{name1} and #{name2}"
  end
end
