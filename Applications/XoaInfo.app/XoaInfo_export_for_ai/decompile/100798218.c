/*
 * func-name: _CFReadStreamSetClient
 * func-address: 0x100798218
 * export-type: decompile
 * callers: 0x1005f7ab4, 0x10066c89c, 0x10066cbc4
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
