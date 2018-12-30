# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule Asterisk.ARI.Api.ApiDocssoundsFormat do
  @moduledoc """
  API calls for all endpoints tagged `ApiDocssoundsFormat`.
  """

  alias Asterisk.ARI.Connection
  import Asterisk.ARI.RequestBuilder


  @doc """
  Get a sound&#39;s details.

  ## Parameters

  - connection (Asterisk.ARI.Connection): Connection to server
  - sound_id (String.t): Sound&#39;s id
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec get(Tesla.Env.client, String.t, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def get(connection, sound_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/sounds/#{sound_id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(false)
  end

  @doc """
  List all sounds.

  ## Parameters

  - connection (Asterisk.ARI.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
    - :lang (String.t): Lookup sound for a specific language.
    - :format (String.t): Lookup sound in a specific format.

  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec list(Tesla.Env.client, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def list(connection, opts \\ []) do
    optional_params = %{
      :"lang" => :query,
      :"format" => :query
    }
    %{}
    |> method(:get)
    |> url("/sounds")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(false)
  end
end
