# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.ChannelVarset do
  @moduledoc """
  Channel variable changed.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"variable",
    :"value",
    :"channel"
  ]

  @type t :: %__MODULE__{
    :"variable" => String.t,
    :"value" => String.t,
    :"channel" => Channel
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.ChannelVarset do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"channel", :struct, Asterisk.ARI.Model.Channel, options)
  end
end

