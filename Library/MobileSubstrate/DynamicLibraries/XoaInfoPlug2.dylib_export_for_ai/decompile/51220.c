/*
 * func-name: _CFReadStreamSetProperty
 * func-address: 0x51220
 * export-type: decompile
 * callers: 0x4d620, 0x4df78, 0x4ec78
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFReadStreamSetProperty(
        CFReadStreamRef stream,
        CFStreamPropertyKey propertyName,
        CFTypeRef propertyValue)
{
  return _CFReadStreamSetProperty(stream, propertyName, propertyValue);
}
