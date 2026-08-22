/*
 * func-name: _CFStringAppendFormat
 * func-address: 0x14830
 * export-type: decompile
 * callers: 0xe624, 0xe8ac, 0x13470
 * callees: none
 */

// attributes: thunk
void CFStringAppendFormat(CFMutableStringRef theString, CFDictionaryRef formatOptions, CFStringRef format, ...)
{
  _CFStringAppendFormat(theString, formatOptions, format);
}
