/*
 * func-name: sub_1005AE870
 * func-address: 0x1005ae870
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_1005AE870(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w22
  __int64 v12; // x28
  int v13; // w8

  if ( a11 <= 0xB488E9A2 )
    v13 = v11;
  else
    v13 = -1794557357;
  *a9 = v13;
  nullsub_29(*(_QWORD *)(v12 + 3720), a2);
  JUMPOUT(0x1005AE810LL);
}
