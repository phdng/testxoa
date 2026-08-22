/*
 * func-name: _CFArrayGetValueAtIndex
 * func-address: 0x1465c
 * export-type: decompile
 * callers: 0x4968, 0x64f8, 0x6948, 0x8c7c, 0xb9e8, 0xc310, 0xc948, 0x13470
 * callees: none
 */

// attributes: thunk
const void *__cdecl CFArrayGetValueAtIndex(CFArrayRef theArray, CFIndex idx)
{
  return _CFArrayGetValueAtIndex(theArray, idx);
}
