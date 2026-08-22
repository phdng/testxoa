/*
 * func-name: sub_115EB0
 * func-address: 0x115eb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_115EB0(
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
        int a11,
        int a12,
        __int64 a13,
        _DWORD *a14)
{
  int v14; // w23
  int v15; // w24
  __int64 v16; // x27
  int v17; // w8

  if ( g_realMinor == a12 )
    v17 = v14;
  else
    v17 = v15;
  *a14 = v17;
  nullsub_7(*(_QWORD *)(v16 + 848));
  JUMPOUT(0x115DEC);
}
