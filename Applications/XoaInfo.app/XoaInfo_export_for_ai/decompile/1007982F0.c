/*
 * func-name: _CFWriteStreamSetProperty
 * func-address: 0x1007982f0
 * export-type: decompile
 * callers: 0x100664d1c, 0x10066af38, 0x1006729d8
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
