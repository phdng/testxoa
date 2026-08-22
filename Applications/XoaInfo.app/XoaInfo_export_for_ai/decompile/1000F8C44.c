/*
 * func-name: sub_1000F8C44
 * func-address: 0x1000f8c44
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000F8C44(
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
  int v15; // w20
  int v16; // w21
  __int64 v17; // x27
  int v18; // w8

  if ( a15 <= 0x9327AEE0 )
    v18 = v15;
  else
    v18 = v16;
  *a11 = v18;
  nullsub_7(*(_QWORD *)(v17 + 1728));
  JUMPOUT(0x1000F8BECLL);
}
