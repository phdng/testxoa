/*
 * func-name: _CFStreamCreatePairWithSocket
 * func-address: 0x100798254
 * export-type: decompile
 * callers: 0x10066af38
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
