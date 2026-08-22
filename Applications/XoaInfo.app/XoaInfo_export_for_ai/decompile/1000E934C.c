/*
 * func-name: sub_1000E934C
 * func-address: 0x1000e934c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000E934C(
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
        _DWORD *a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  int v15; // w9
  int v16; // w21
  __int64 v17; // x23
  int v18; // w8

  if ( a15 >= 0xE6FCBDF2 )
    v18 = v16;
  else
    v18 = v15;
  *a12 = v18;
  nullsub_7(*(_QWORD *)(v17 + 3416));
  JUMPOUT(0x1000E92C8LL);
}
