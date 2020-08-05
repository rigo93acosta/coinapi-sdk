--[[
  OEML - REST API
 
  This section will provide necessary information about the `CoinAPI OEML REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       
 
  The version of the OpenAPI document: v1
  Contact: support@coinapi.io
  Generated by: https://openapi-generator.tech
]]

-- balance_data class
local balance_data = {}
local balance_data_mt = {
	__name = "balance_data";
	__index = balance_data;
}

local function cast_balance_data(t)
	return setmetatable(t, balance_data_mt)
end

local function new_balance_data(asset_id_exchange, asset_id_coinapi, balance, available, locked, last_updated_by, rate_usd)
	return cast_balance_data({
		["asset_id_exchange"] = asset_id_exchange;
		["asset_id_coinapi"] = asset_id_coinapi;
		["balance"] = balance;
		["available"] = available;
		["locked"] = locked;
		["last_updated_by"] = last_updated_by;
		["rate_usd"] = rate_usd;
	})
end

return {
	cast = cast_balance_data;
	new = new_balance_data;
}