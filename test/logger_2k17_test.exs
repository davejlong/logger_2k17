defmodule Logger2k17Test do
  use ExUnit.Case

  import ExUnit.CaptureLog

  doctest Logger2k17

  require Logger

  test ".wharrgarbl/1 logs" do
    message = "Super technical info!"

    assert capture_log(fn -> Logger2k17.wharrgarbl(message) end) =~ "#{message}"
  end

  test ".fyi/1 logs" do
    message = "Hey, I thought you might like to know this."

    assert capture_log(fn -> Logger2k17.fyi(message) end) =~ "#{message}"
  end

  test ".wtf/1 logs" do
    message = "Whoa, what the hell just happened!?"

    assert capture_log(fn -> Logger2k17.wtf(message) end) =~ "#{message}"
  end

  test ".omg/1 logs" do
    message = "Shit has officially hit the fan!"

    assert capture_log(fn -> Logger2k17.omg(message) end) =~ "#{message}"
  end
end
