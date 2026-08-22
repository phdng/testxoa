/*
 * func-name: sub_71AC4
 * func-address: 0x71ac4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4
 */

void __fastcall sub_71AC4(
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
        __int64 a11,
        int *a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  int v15; // w26
  __int64 v16; // x28
  int v17; // w8

  if ( a15 >= 0x30F71E13 )
    v17 = -1735940741;
  else
    v17 = v15;
  *a12 = v17;
  nullsub_7(*(_QWORD *)(v16 + 1080));
  JUMPOUT(0x71A24);
}
