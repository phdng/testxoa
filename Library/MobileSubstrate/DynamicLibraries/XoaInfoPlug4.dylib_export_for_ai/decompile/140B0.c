/*
 * func-name: sub_140B0
 * func-address: 0x140b0
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

void __fastcall sub_140B0(
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
        int *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15)
{
  int v15; // w20
  __int64 v16; // x27
  int v17; // w8

  if ( a15 == 727465903 )
    v17 = v15;
  else
    v17 = -472727015;
  *a11 = v17;
  nullsub_2(*(_QWORD *)(v16 + 3920), a2);
  JUMPOUT(0x14058);
}
