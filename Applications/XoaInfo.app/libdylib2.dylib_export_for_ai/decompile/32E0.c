/*
 * func-name: __dyld_image_containing_address
 * func-address: 0x32e0
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

bool __cdecl _dyld_image_containing_address(const void *address)
{
  _UNKNOWN **v2; // x1
  __int64 (__fastcall *v3)(const void *, _UNKNOWN **); // x8
  char v4; // w19
  _BYTE v6[8]; // [xsp+8h] [xbp-18h] BYREF

  LockHelper::LockHelper((LockHelper *)v6);
  v3 = (__int64 (__fastcall *)(const void *, _UNKNOWN **))off_4200;
  if ( !off_4200 )
  {
    v2 = &off_4200;
    v3 = nullptr;
  }
  v4 = v3(address, v2);
  LockHelper::~LockHelper((LockHelper *)v6);
  return v4;
}
