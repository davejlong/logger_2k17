defmodule Logger2k17 do
  @moduledoc """
  Finally a logger for 2k17!
  """

  import Logger

  @doc """
  Logs a message used when seeing what's happening under the hood
  """
  def wharrgarbl(chardata_or_fun, metadata \\ []) do
    debug(chardata_or_fun, metadata)
  end

  @doc """
  Logs a message FYI
  """
  def fyi(chardata_or_fun, metadata \\ []) do
    info(chardata_or_fun, metadata)
  end

  @doc """
  Things aren't dead yet, but WTF is going on here?
  """
  def wtf(chardata_or_fun, metadata \\ []) do
    warn(chardata_or_fun, metadata)
  end

  @doc """
  OMG, shit has hit the fan and we're going down hard.
  """
  def omg(chardata_or_fun, metadata \\ []) do
    error(chardata_or_fun, metadata)
  end
end
