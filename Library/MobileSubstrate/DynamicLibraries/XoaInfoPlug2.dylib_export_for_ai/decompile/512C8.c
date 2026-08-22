/*
 * func-name: _CFStreamCreatePairWithSocket
 * func-address: 0x512c8
 * export-type: decompile
 * callers: 0x4df78
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
