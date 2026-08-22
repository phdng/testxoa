/*
 * func-name: _CFWriteStreamWrite
 * func-address: 0x100798308
 * export-type: decompile
 * callers: 0x10063e314
 * callees: none
 */

// attributes: thunk
CFIndex __cdecl CFWriteStreamWrite(CFWriteStreamRef stream, const UInt8 *buffer, CFIndex bufferLength)
{
  return _CFWriteStreamWrite(stream, buffer, bufferLength);
}
