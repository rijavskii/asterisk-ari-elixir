# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.PlaybackContinuing do
  @moduledoc """
  Event showing the continuation of a media playback operation from one media URI to the next in the list.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"playback"
  ]

  @type t :: %__MODULE__{
    :"playback" => Playback
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.PlaybackContinuing do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"playback", :struct, Asterisk.ARI.Model.Playback, options)
  end
end

