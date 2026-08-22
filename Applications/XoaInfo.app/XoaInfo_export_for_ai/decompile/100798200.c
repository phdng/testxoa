/*
 * func-name: _CFReadStreamRead
 * func-address: 0x100798200
 * export-type: decompile
 * callers: 0x1006264f8, 0x100627174, 0x100630508
 * callees: none
 */

// attributes: thunk
CFIndex __cdecl CFReadStreamRead(CFReadStreamRef stream, UInt8 *buffer, CFIndex bufferLength)
{
  return _CFReadStreamRead(stream, buffer, bufferLength);
}
