# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.ChannelHold do
  @moduledoc """
  A channel initiated a media hold.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"channel",
    :"musicclass"
  ]

  @type t :: %__MODULE__{
    :"channel" => Channel,
    :"musicclass" => String.t
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.ChannelHold do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"channel", :struct, Asterisk.ARI.Model.Channel, options)
  end
end

