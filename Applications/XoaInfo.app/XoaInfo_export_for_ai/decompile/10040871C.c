/*
 * func-name: sub_10040871C
 * func-address: 0x10040871c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_10040871C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w20
  __int64 v12; // x24
  int v13; // w8

  if ( a11 <= 0xE20EB93A )
    v13 = v11;
  else
    v13 = -1515845673;
  *a9 = v13;
  nullsub_25(*(_QWORD *)(v12 + 2776));
  JUMPOUT(0x10040867CLL);
}
