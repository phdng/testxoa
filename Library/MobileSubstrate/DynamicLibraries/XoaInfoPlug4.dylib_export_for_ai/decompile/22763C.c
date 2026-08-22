/*
 * func-name: _CFWriteStreamSetProperty
 * func-address: 0x22763c
 * export-type: decompile
 * callers: 0x2fc6c, 0x305a8, 0x311e8, 0xc08f0, 0xc21ec
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
