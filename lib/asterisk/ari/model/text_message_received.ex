# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.TextMessageReceived do
  @moduledoc """
  A text message was received from an endpoint.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"message",
    :"endpoint"
  ]

  @type t :: %__MODULE__{
    :"message" => TextMessage,
    :"endpoint" => Endpoint
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.TextMessageReceived do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"message", :struct, Asterisk.ARI.Model.TextMessage, options)
    |> deserialize(:"endpoint", :struct, Asterisk.ARI.Model.Endpoint, options)
  end
end

