/*
 * func-name: _CFNumberCreate
 * func-address: 0x1007981b8
 * export-type: decompile
 * callers: 0x100789840, 0x10078ab08, 0x10078e284, 0x10078e4bc, 0x10078f718
 * callees: none
 */

// attributes: thunk
CFNumberRef __cdecl CFNumberCreate(CFAllocatorRef allocator, CFNumberType theType, const void *valuePtr)
{
  return _CFNumberCreate(allocator, theType, valuePtr);
}
