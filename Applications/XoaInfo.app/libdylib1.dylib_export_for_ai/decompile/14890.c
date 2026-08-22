/*
 * func-name: _CFStringGetCString
 * func-address: 0x14890
 * export-type: decompile
 * callers: 0x3268, 0x4644, 0x5948, 0xee30, 0x13090, 0x13ca8
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFStringGetCString(CFStringRef theString, char *buffer, CFIndex bufferSize, CFStringEncoding encoding)
{
  return _CFStringGetCString(theString, buffer, bufferSize, encoding);
}
