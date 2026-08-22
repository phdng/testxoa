/*
 * func-name: sub_100171908
 * func-address: 0x100171908
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100171908(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        id a12)
{
  int v12; // w21
  __int64 v13; // x22
  int v14; // w23
  unsigned int v15; // w20
  int v16; // w8

  v15 = 797534095 * ((1597529399 * (dword_10084D8F4 | dword_10084D8F8)) ^ 0xD6D8D56A);
  objc_release(a12);
  if ( v15 >= 0xA6AAAD5A )
    v16 = v12;
  else
    v16 = v14;
  *a10 = v16;
  nullsub_11(*(_QWORD *)(v13 + 224));
  JUMPOUT(0x100171874LL);
}
