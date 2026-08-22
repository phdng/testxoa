/*
 * func-name: sub_100606B3C
 * func-address: 0x100606b3c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_100606B3C(
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
  int v11; // w21
  __int64 v12; // x28
  int v13; // w8

  if ( a11 >= 0x5DAA214C )
    v13 = 196663917;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_29(*(_QWORD *)(v12 + 1024));
  JUMPOUT(0x100606ADCLL);
}
