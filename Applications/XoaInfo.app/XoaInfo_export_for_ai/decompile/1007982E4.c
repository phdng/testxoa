/*
 * func-name: _CFWriteStreamSetClient
 * func-address: 0x1007982e4
 * export-type: decompile
 * callers: 0x1005f7ab4, 0x10066c89c
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
