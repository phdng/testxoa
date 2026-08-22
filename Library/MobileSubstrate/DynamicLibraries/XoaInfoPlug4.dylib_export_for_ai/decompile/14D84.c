/*
 * func-name: sub_14D84
 * func-address: 0x14d84
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

void __fastcall sub_14D84(
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
        int *a11)
{
  int v11; // w22
  __int64 v12; // x27
  int v13; // w8

  if ( dword_248A2C - dword_248A30 == -1810665679 )
    v13 = v11;
  else
    v13 = -1876504873;
  *a11 = v13;
  nullsub_2(*(_QWORD *)(v12 + 544), a2);
  JUMPOUT(0x14D2C);
}
