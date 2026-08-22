/*
 * func-name: _CFNetServiceSetClient
 * func-address: 0x511a8
 * export-type: decompile
 * callers: 0x34cdc, 0x36080
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFNetServiceSetClient(
        CFNetServiceRef theService,
        CFNetServiceClientCallBack clientCB,
        CFNetServiceClientContext *clientContext)
{
  return _CFNetServiceSetClient(theService, clientCB, clientContext);
}
