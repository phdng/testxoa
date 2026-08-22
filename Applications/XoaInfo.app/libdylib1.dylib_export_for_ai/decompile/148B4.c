/*
 * func-name: _CFStringGetMaximumSizeForEncoding
 * func-address: 0x148b4
 * export-type: decompile
 * callers: 0x3268, 0x4644, 0xee30
 * callees: none
 */

// attributes: thunk
CFIndex __cdecl CFStringGetMaximumSizeForEncoding(CFIndex length, CFStringEncoding encoding)
{
  return _CFStringGetMaximumSizeForEncoding(length, encoding);
}
