defmodule Logger2k17 do
  import Logger

  @moduledoc """
  Documentation for Logger2k17.
  """

  def wharrgarbl(chardata_or_fun, metadata \\ []) do
    debug(chardata_or_fun, metadata)
  end

  def fyi(chardata_or_fun, metadata \\ []) do
    info(chardata_or_fun, metadata)
  end

  def wtf(chardata_or_fun, metadata \\ []) do
    warn(chardata_or_fun, metadata)
  end

  def omg(chardata_or_fun, metadata \\ []) do
    error(chardata_or_fun, metadata)
  end
end
