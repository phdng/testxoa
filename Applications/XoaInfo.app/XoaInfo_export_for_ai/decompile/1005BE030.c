/*
 * func-name: sub_1005BE030
 * func-address: 0x1005be030
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ea8
 */

__int64 __fastcall sub_1005BE030(__int64 a1, __int64 a2)
{
  __int64 v2; // x19
  __int64 v3; // x29
  __int64 v4; // x1
  bool v5; // zf
  unsigned int v6; // w8
  __int64 (*v7)(void); // x0

  nullsub_29(off_1009ADB68, a2);
  if ( *(_QWORD *)(v3 - 112) )
    v5 = *(_BYTE *)(*(_QWORD *)(v2 + 8) + 24LL) == 0;
  else
    v5 = 0;
  v6 = v5;
  v7 = (__int64 (*)(void))nullsub_29(*(&off_1009D1778 + v6), v4);
  return v7();
}
