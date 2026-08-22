/*
 * func-name: sub_1000FA7A0
 * func-address: 0x1000fa7a0
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FA7A0(
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
        int *a11)
{
  int v11; // w20
  __int64 v12; // x27
  unsigned int v13; // w19
  id v14; // x0
  int v15; // w8

  v13 = ((dword_1007FF518 * dword_1007FF51C / 0x29EA33F6u) | 0x81AD7E50) / 0x1CC25483;
  v14 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 624)));
  if ( v13 <= 0x8EF3CA7D )
    v15 = -1698129415;
  else
    v15 = v11;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v12 + 3168));
  JUMPOUT(0x1000FA748LL);
}
