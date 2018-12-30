# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.Application do
  @moduledoc """
  Details of a Stasis application
  """

  @derive [Poison.Encoder]
  defstruct [
    :"name",
    :"channel_ids",
    :"bridge_ids",
    :"endpoint_ids",
    :"device_names"
  ]

  @type t :: %__MODULE__{
    :"name" => String.t,
    :"channel_ids" => ListString,
    :"bridge_ids" => ListString,
    :"endpoint_ids" => ListString,
    :"device_names" => ListString
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.Application do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"channel_ids", :struct, Asterisk.ARI.Model.ListString, options)
    |> deserialize(:"bridge_ids", :struct, Asterisk.ARI.Model.ListString, options)
    |> deserialize(:"endpoint_ids", :struct, Asterisk.ARI.Model.ListString, options)
    |> deserialize(:"device_names", :struct, Asterisk.ARI.Model.ListString, options)
  end
end

