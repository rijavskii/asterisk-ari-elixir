# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.RecordingFailed do
  @moduledoc """
  Event showing failure of a recording operation.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"recording"
  ]

  @type t :: %__MODULE__{
    :"recording" => LiveRecording
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.RecordingFailed do
  import Asterisk.ARI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"recording", :struct, Asterisk.ARI.Model.LiveRecording, options)
  end
end

