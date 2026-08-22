/*
 * func-name: _SCNetworkReachabilitySetCallback
 * func-address: 0x227708
 * export-type: decompile
 * callers: 0x40e00
 * callees: none
 */

// attributes: thunk
Boolean __cdecl SCNetworkReachabilitySetCallback(
        SCNetworkReachabilityRef target,
        SCNetworkReachabilityCallBack callout,
        SCNetworkReachabilityContext *context)
{
  return _SCNetworkReachabilitySetCallback(target, callout, context);
}
