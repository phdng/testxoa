/*
 * func-name: sub_1000F9560
 * func-address: 0x1000f9560
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000F9560(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x20
  int v12; // w21
  int v13; // w22
  int v14; // w19
  id v15; // x0
  int v16; // w8

  v14 = 1873590677 * (dword_1007FF498 & dword_1007FF49C);
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 576)));
  if ( v14 == -441964472 )
    v16 = v12;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v11 + 2208));
  JUMPOUT(0x1000F9508LL);
}
