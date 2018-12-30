# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.StoredRecording do
  @moduledoc """
  A past recording that may be played back.
  """

  @derive [Poison.Encoder]
  defstruct [
    :"name",
    :"format"
  ]

  @type t :: %__MODULE__{
    :"name" => String.t,
    :"format" => String.t
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.StoredRecording do
  def decode(value, _options) do
    value
  end
end

