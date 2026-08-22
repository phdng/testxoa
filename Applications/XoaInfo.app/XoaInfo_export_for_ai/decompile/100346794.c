/*
 * func-name: sub_100346794
 * func-address: 0x100346794
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __fastcall sub_100346794(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  unsigned int v11; // w19
  __int64 v12; // x26
  __int64 v13; // x8

  if ( a11 <= 0x42D2287A )
    v13 = v11;
  else
    v13 = 2628376980LL;
  *a9 = v13;
  nullsub_22((_QWORD *)v13, *(_QWORD *)(v12 + 2448));
  JUMPOUT(0x10034673CLL);
}
