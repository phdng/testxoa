/*
 * func-name: sub_1000FEB6C
 * func-address: 0x1000feb6c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FEB6C(
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
  unsigned int v14; // w19
  id v15; // x0
  int v16; // w8

  v14 = -247636005 * ((dword_1007FF6E8 - dword_1007FF6EC) | 0xF6CA7F91);
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 792)));
  if ( v14 >= 0x7A8A34FE )
    v16 = v13;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v11 + 2672));
  JUMPOUT(0x1000FEB14LL);
}
