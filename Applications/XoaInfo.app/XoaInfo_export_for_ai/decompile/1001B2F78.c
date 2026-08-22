/*
 * func-name: sub_1001B2F78
 * func-address: 0x1001b2f78
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x1007985d8
 */

void __fastcall sub_1001B2F78(
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
        __int16 a14,
        char a15,
        char a16)
{
  __int64 v16; // x20
  int v17; // w21
  int v18; // w24
  int v19; // w8

  if ( a16 )
    v19 = v17;
  else
    v19 = v18;
  *a12 = v19;
  nullsub_11(*(_QWORD *)(v16 + 1464));
  JUMPOUT(0x1001B2ED0LL);
}
