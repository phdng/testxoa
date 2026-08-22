/*
 * func-name: _CFReadStreamSetProperty
 * func-address: 0x227588
 * export-type: decompile
 * callers: 0x2fc6c, 0x305a8, 0x311e8, 0xbe084, 0xc0d78, 0xc21ec
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
