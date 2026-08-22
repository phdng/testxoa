/*
 * func-name: _CFStreamCreatePairWithSocket
 * func-address: 0x2275b8
 * export-type: decompile
 * callers: 0x305a8
 * callees: none
 */

// attributes: thunk
void __cdecl CFStreamCreatePairWithSocket(
        CFAllocatorRef alloc,
        CFSocketNativeHandle sock,
        CFReadStreamRef *readStream,
        CFWriteStreamRef *writeStream)
{
  _CFStreamCreatePairWithSocket(alloc, sock, readStream, writeStream);
}
