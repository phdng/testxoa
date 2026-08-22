/*
 * func-name: sub_100145428
 * func-address: 0x100145428
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798f14
 */

void __fastcall sub_100145428(
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
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  __int64 v13; // x19
  unsigned int v14; // w22
  __int64 v15; // x8

  if ( a13 <= 0x5DE2F7EB )
    v15 = v14;
  else
    v15 = 2310098984LL;
  *a11 = v15;
  nullsub_8((_QWORD *)v15, *(_QWORD *)(v13 + 2448));
  JUMPOUT(0x1001453D0LL);
}
