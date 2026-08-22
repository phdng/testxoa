/*
 * func-name: _CFReadStreamSetClient
 * func-address: 0x51214
 * export-type: decompile
 * callers: 0x44d2c, 0x4e0e8
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
