/*
 * func-name: sub_1001B7320
 * func-address: 0x1001b7320
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1001B7320(
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
  int v11; // w20
  __int64 v12; // x21
  int v13; // w24
  unsigned int v14; // w19
  id v15; // x0
  int v16; // w8

  v14 = (dword_10084F074 + dword_10084F078) & 0x4400053B | 0xA05DD284;
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 248)));
  if ( v14 <= 0xE0825DC8 )
    v16 = v11;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_11(*(_QWORD *)(v12 + 2832));
  JUMPOUT(0x1001B72C8LL);
}
