/*
 * func-name: __dyld_moninit
 * func-address: 0x33b0
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

void __fastcall _dyld_moninit(__int64 a1)
{
  _UNKNOWN **v2; // x1
  void (__fastcall *v3)(__int64, _UNKNOWN **); // x8
  _BYTE v4[8]; // [xsp+8h] [xbp-18h] BYREF

  LockHelper::LockHelper((LockHelper *)v4);
  v3 = (void (__fastcall *)(__int64, _UNKNOWN **))off_4210;
  if ( !off_4210 )
  {
    v2 = &off_4210;
    v3 = nullptr;
  }
  v3(a1, v2);
  LockHelper::~LockHelper((LockHelper *)v4);
}
