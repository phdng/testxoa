/*
 * func-name: sub_10067D1A4
 * func-address: 0x10067d1a4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10067D1A4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w10
  int v10; // w20
  __int64 v11; // x27
  int v12; // w8

  if ( (dword_1009A79E0 & dword_1009A79E4 | 0x5A675835u) + 1322427297 <= 0x4D8EB1E )
    v12 = v10;
  else
    v12 = v9;
  *a9 = v12;
  nullsub_29(*(_QWORD *)(v11 + 408));
  JUMPOUT(0x10067D0FCLL);
}
