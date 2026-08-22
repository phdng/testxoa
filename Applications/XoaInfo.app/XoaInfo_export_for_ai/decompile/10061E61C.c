/*
 * func-name: sub_10061E61C
 * func-address: 0x10061e61c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b54
 */

void __fastcall sub_10061E61C(
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
        int a11)
{
  int v11; // w20
  __int64 v12; // x21
  int v13; // w23
  int v14; // w8

  if ( a11 )
    v14 = v11;
  else
    v14 = v13;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v12 + 1920));
  JUMPOUT(0x10061E590LL);
}
