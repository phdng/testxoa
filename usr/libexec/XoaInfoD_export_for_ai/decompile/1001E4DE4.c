/*
 * func-name: _SecCodeCopySigningInformation
 * func-address: 0x1001e4de4
 * export-type: decompile
 * callers: 0x1001888d0
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecCodeCopySigningInformation(SecStaticCodeRef code, SecCSFlags flags, CFDictionaryRef *information)
{
  return _SecCodeCopySigningInformation(code, flags, information);
}
