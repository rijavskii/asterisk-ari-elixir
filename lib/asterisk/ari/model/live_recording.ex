# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.LiveRecording do
  @moduledoc """
  A recording that is in progress
  """

  @derive [Poison.Encoder]
  defstruct [
    :"name",
    :"format",
    :"target_uri",
    :"state",
    :"duration",
    :"talking_duration",
    :"silence_duration",
    :"cause"
  ]

  @type t :: %__MODULE__{
    :"name" => String.t,
    :"format" => String.t,
    :"target_uri" => String.t,
    :"state" => String.t,
    :"duration" => Int,
    :"talking_duration" => Int,
    :"silence_duration" => Int,
    :"cause" => String.t
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.LiveRecording do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"duration", :struct, Asterisk.ARI.Model.Int, options)
    |> deserialize(:"talking_duration", :struct, Asterisk.ARI.Model.Int, options)
    |> deserialize(:"silence_duration", :struct, Asterisk.ARI.Model.Int, options)
  end
end

