/*
 * func-name: _CFWriteStreamWrite
 * func-address: 0x227654
 * export-type: decompile
 * callers: 0x2cf4c
 * callees: none
 */

// attributes: thunk
CFIndex __cdecl CFWriteStreamWrite(CFWriteStreamRef stream, const UInt8 *buffer, CFIndex bufferLength)
{
  return _CFWriteStreamWrite(stream, buffer, bufferLength);
}
