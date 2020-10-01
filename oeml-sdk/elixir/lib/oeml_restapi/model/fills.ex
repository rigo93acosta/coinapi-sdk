# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OEML-RESTAPI.Model.Fills do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"time",
    :"price",
    :"amount"
  ]

  @type t :: %__MODULE__{
    :"time" => DateTime | nil,
    :"price" => float() | nil,
    :"amount" => float() | nil
  }
end

defimpl Poison.Decoder, for: OEML-RESTAPI.Model.Fills do
  import OEML-RESTAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"time", :struct, OEML-RESTAPI.Model.DateTime, options)
  end
end

