/*
 * func-name: sub_210780
 * func-address: 0x210780
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x227d5c, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_210780(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11,
        __int64 a12,
        id a13,
        __int64 a14,
        __int64 a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        id a20,
        int a21,
        int a22)
{
  int v22; // w22
  int v23; // w25
  __int64 v24; // x27
  int v25; // w8

  if ( a19 )
    v25 = v23;
  else
    v25 = v22;
  *a11 = v25;
  nullsub_9(*(_QWORD *)(v24 + 1000), a2);
  JUMPOUT(0x2106D0);
}
