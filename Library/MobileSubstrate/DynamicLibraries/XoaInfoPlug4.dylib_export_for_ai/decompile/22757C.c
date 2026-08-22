/*
 * func-name: _CFReadStreamSetClient
 * func-address: 0x22757c
 * export-type: decompile
 * callers: 0x278f4, 0x30718
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFReadStreamSetClient(
        CFReadStreamRef stream,
        CFOptionFlags streamEvents,
        CFReadStreamClientCallBack clientCB,
        CFStreamClientContext *clientContext)
{
  return _CFReadStreamSetClient(stream, streamEvents, clientCB, clientContext);
}
