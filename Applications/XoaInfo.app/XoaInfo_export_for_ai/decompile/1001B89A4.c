/*
 * func-name: sub_1001B89A4
 * func-address: 0x1001b89a4
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1001B89A4(
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
  int v12; // w22
  __int64 v13; // x27
  unsigned int v14; // w19
  id v15; // x0
  int v16; // w8

  v14 = ((-196125090 * (dword_10084F104 ^ dword_10084F108)) | 0xB2675E4E) + 2000489890;
  v15 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 288)));
  if ( v14 <= 0x6E7A88E5 )
    v16 = v11;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_11(*(_QWORD *)(v13 + 4032));
  JUMPOUT(0x1001B894CLL);
}
