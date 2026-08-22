/*
 * func-name: _SecStaticCodeCreateWithPathAndAttributes
 * func-address: 0x1001e4e20
 * export-type: decompile
 * callers: 0x1001877e0
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecStaticCodeCreateWithPathAndAttributes(
        CFURLRef path,
        SecCSFlags flags,
        CFDictionaryRef attributes,
        SecStaticCodeRef *staticCode)
{
  return _SecStaticCodeCreateWithPathAndAttributes(path, flags, attributes, staticCode);
}
