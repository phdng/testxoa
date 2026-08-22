/*
 * func-name: _CFWriteStreamSetClient
 * func-address: 0x227630
 * export-type: decompile
 * callers: 0x278f4, 0x30718
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
