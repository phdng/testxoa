/*
 * func-name: _dladdr
 * func-address: 0x34b0
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

int __cdecl dladdr(const void *a1, Dl_info *a2)
{
  __int64 (__fastcall *v4)(const void *, Dl_info *); // x8
  int v5; // w19
  _BYTE v7[8]; // [xsp+8h] [xbp-28h] BYREF

  LockHelper::LockHelper((LockHelper *)v7);
  v4 = (__int64 (__fastcall *)(const void *, Dl_info *))off_4220;
  if ( !off_4220 )
    v4 = nullptr;
  v5 = v4(a1, a2);
  LockHelper::~LockHelper((LockHelper *)v7);
  return v5;
}
