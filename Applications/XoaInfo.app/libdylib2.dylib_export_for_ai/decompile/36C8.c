/*
 * func-name: _dyld_register_image_state_change_handler
 * func-address: 0x36c8
 * export-type: decompile
 * callers: none
 * callees: 0x2aa8, 0x2b10, 0x2bdc
 */

void __fastcall dyld_register_image_state_change_handler(__int64 a1, __int64 a2, __int64 a3)
{
  void (__fastcall *v6)(__int64, __int64, __int64); // x8
  _BYTE v7[8]; // [xsp+8h] [xbp-28h] BYREF

  LockHelper::LockHelper((LockHelper *)v7);
  v6 = (void (__fastcall *)(__int64, __int64, __int64))off_4248;
  if ( !off_4248 )
    v6 = nullptr;
  v6(a1, a2, a3);
  LockHelper::~LockHelper((LockHelper *)v7);
}
