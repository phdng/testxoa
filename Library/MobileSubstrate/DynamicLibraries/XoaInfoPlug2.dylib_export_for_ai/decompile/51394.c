/*
 * func-name: _CFWriteStreamSetClient
 * func-address: 0x51394
 * export-type: decompile
 * callers: 0x44d2c, 0x4e0e8
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFWriteStreamSetClient(
        CFWriteStreamRef stream,
        CFOptionFlags streamEvents,
        CFWriteStreamClientCallBack clientCB,
        CFStreamClientContext *clientContext)
{
  return _CFWriteStreamSetClient(stream, streamEvents, clientCB, clientContext);
}
