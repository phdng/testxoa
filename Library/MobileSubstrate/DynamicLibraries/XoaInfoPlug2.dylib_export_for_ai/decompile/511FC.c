/*
 * func-name: _CFReadStreamRead
 * func-address: 0x511fc
 * export-type: decompile
 * callers: 0x489e0, 0x48ca8
 * callees: none
 */

// attributes: thunk
CFIndex __cdecl CFReadStreamRead(CFReadStreamRef stream, UInt8 *buffer, CFIndex bufferLength)
{
  return _CFReadStreamRead(stream, buffer, bufferLength);
}
