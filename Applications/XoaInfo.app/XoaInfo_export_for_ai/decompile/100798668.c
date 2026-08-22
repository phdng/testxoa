/*
 * func-name: _SCNetworkReachabilitySetCallback
 * func-address: 0x100798668
 * export-type: decompile
 * callers: 0x100765c2c
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
