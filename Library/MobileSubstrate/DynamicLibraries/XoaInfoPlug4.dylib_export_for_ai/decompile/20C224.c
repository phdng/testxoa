/*
 * func-name: sub_20C224
 * func-address: 0x20c224
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0
 */

void __fastcall sub_20C224(
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
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  int v15; // w22
  __int64 v16; // x24
  int v17; // w28
  int v18; // w8

  if ( a15 <= 0x6A995C3F )
    v18 = v17;
  else
    v18 = v15;
  *a11 = v18;
  nullsub_8(*(_QWORD *)(v16 + 248), a2);
  JUMPOUT(0x20C1C4);
}
