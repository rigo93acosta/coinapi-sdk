/**
 * OMS - REST API ...@
 * OMS Project
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
package org.openapitools.client.model

import org.openapitools.client.core.ApiModel

case class BalanceData (
  /* symbol_exchange */
  id: Option[String] = None,
  /* Currency code. */
  symbolExchange: Option[String] = None,
  /* CoinAPI currency code. */
  symbolCoinapi: Option[String] = None,
  /* The current balance. */
  balance: Option[Float] = None,
  /* The amount that is available to trade. */
  available: Option[Float] = None,
  /* Blocked funds. */
  locked: Option[Float] = None,
  /* Source of last modification.  */
  updateOrigin: Option[BalanceDataEnums.UpdateOrigin] = None
) extends ApiModel

object BalanceDataEnums {

  type UpdateOrigin = UpdateOrigin.Value
  object UpdateOrigin extends Enumeration {
    val INITIALIZATION = Value("INITIALIZATION")
    val BALANCEMANAGER = Value("BALANCE_MANAGER")
    val EXCHANGE = Value("EXCHANGE")
  }

}
