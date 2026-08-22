/*
 * func-name: _CFHTTPMessageSetHeaderFieldValue
 * func-address: 0x51124
 * export-type: decompile
 * callers: 0x229b8, 0x22b58, 0x22fb8
 * callees: none
 */

// attributes: thunk
void __cdecl CFHTTPMessageSetHeaderFieldValue(CFHTTPMessageRef message, CFStringRef headerField, CFStringRef value)
{
  _CFHTTPMessageSetHeaderFieldValue(message, headerField, value);
}
