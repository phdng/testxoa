/*
 * func-name: _CFReadStreamRead
 * func-address: 0x227564
 * export-type: decompile
 * callers: 0x2b248, 0x2b510
 * callees: none
 */

// attributes: thunk
CFIndex __cdecl CFReadStreamRead(CFReadStreamRef stream, UInt8 *buffer, CFIndex bufferLength)
{
  return _CFReadStreamRead(stream, buffer, bufferLength);
}
