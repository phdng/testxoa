/*
 * func-name: sub_1000FC7C8
 * func-address: 0x1000fc7c8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FC7C8(
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
  __int64 v11; // x21
  int v12; // w22
  unsigned int v13; // w19
  id v14; // x0
  int v15; // w8

  v13 = (((dword_1007FF5F8 - dword_1007FF5FC) & 0x51EE900F) + 2122276754) ^ 0xA53CE008;
  v14 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 696)));
  if ( v13 <= 0x387460B8 )
    v15 = -1964730349;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 752));
  JUMPOUT(0x1000FC770LL);
}
