/*
 * func-name: _CFWriteStreamSetProperty
 * func-address: 0x513a0
 * export-type: decompile
 * callers: 0x4d620, 0x4df78, 0x4ec78
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFWriteStreamSetProperty(
        CFWriteStreamRef stream,
        CFStreamPropertyKey propertyName,
        CFTypeRef propertyValue)
{
  return _CFWriteStreamSetProperty(stream, propertyName, propertyValue);
}
