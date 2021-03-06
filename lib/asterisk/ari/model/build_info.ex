# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Model.BuildInfo do
  @moduledoc """
  Info about how Asterisk was built
  """

  @derive [Poison.Encoder]
  defstruct [
    :"os",
    :"kernel",
    :"options",
    :"machine",
    :"date",
    :"user"
  ]

  @type t :: %__MODULE__{
    :"os" => String.t,
    :"kernel" => String.t,
    :"options" => String.t,
    :"machine" => String.t,
    :"date" => String.t,
    :"user" => String.t
  }
end

defimpl Poison.Decoder, for: Asterisk.ARI.Model.BuildInfo do
  def decode(value, _options) do
    value
  end
end

