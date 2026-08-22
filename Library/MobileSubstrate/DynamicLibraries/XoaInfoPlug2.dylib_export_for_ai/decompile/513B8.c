/*
 * func-name: _CFWriteStreamWrite
 * func-address: 0x513b8
 * export-type: decompile
 * callers: 0x4a6ec
 * callees: none
 */

// attributes: thunk
CFIndex __cdecl CFWriteStreamWrite(CFWriteStreamRef stream, const UInt8 *buffer, CFIndex bufferLength)
{
  return _CFWriteStreamWrite(stream, buffer, bufferLength);
}
