/*
 * func-name: sub_100182768
 * func-address: 0x100182768
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100182768(
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
        __int16 a14,
        char a15,
        char a16)
{
  __int64 v16; // x23
  int v17; // w8

  if ( a16 )
    v17 = -1368003427;
  else
    v17 = 1754476403;
  *a12 = v17;
  nullsub_11(*(_QWORD *)(v16 + 1320));
  JUMPOUT(0x1001826B8LL);
}
