/*
 * func-name: sub_1003A5334
 * func-address: 0x1003a5334
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1003A5334(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        int *a17,
        int a18,
        __int16 a19,
        char a20,
        char a21,
        id a22,
        int a23,
        unsigned int a24)
{
  __int64 v24; // x26
  int v25; // w8

  if ( a24 <= 0xE1506670 )
    v25 = 1718291441;
  else
    v25 = -823603316;
  *a17 = v25;
  nullsub_25(*(_QWORD *)(v24 + 3704));
  JUMPOUT(0x1003A5244LL);
}
