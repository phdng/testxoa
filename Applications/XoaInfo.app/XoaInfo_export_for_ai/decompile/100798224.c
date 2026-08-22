/*
 * func-name: _CFReadStreamSetProperty
 * func-address: 0x100798224
 * export-type: decompile
 * callers: 0x100664d1c, 0x10066af38, 0x1006729d8
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
