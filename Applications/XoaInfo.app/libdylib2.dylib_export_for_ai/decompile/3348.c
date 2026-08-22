/*
 * func-name: __dyld_get_image_header_containing_address
 * func-address: 0x3348
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

const mach_header *__cdecl _dyld_get_image_header_containing_address(const void *address)
{
  _UNKNOWN **v2; // x1
  __int64 (__fastcall *v3)(const void *, _UNKNOWN **); // x8
  const mach_header *v4; // x19
  _BYTE v6[8]; // [xsp+8h] [xbp-18h] BYREF

  LockHelper::LockHelper((LockHelper *)v6);
  v3 = (__int64 (__fastcall *)(const void *, _UNKNOWN **))off_4208;
  if ( !off_4208 )
  {
    v2 = &off_4208;
    v3 = nullptr;
  }
  v4 = (const mach_header *)v3(address, v2);
  LockHelper::~LockHelper((LockHelper *)v6);
  return v4;
}
