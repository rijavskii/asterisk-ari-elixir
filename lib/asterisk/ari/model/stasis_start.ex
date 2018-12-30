# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.StasisStart do
  @moduledoc """
  Notification that a channel has entered a Stasis application.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"args",
    :"channel",
    :"replace_channel"
  ]

  @type t :: %__MODULE__{
    :"args" => ListString,
    :"channel" => Channel,
    :"replace_channel" => Channel
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.StasisStart do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"args", :struct, Asterisk.ARI.Model.ListString, options)
    |> deserialize(:"channel", :struct, Asterisk.ARI.Model.Channel, options)
    |> deserialize(:"replace_channel", :struct, Asterisk.ARI.Model.Channel, options)
  end
end

