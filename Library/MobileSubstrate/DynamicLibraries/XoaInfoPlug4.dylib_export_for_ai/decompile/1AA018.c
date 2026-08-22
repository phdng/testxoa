/*
 * func-name: sub_1AA018
 * func-address: 0x1aa018
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA018()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x22
  int v4; // w23
  __int64 v5; // x25
  int v6; // w8
  __int64 (*v7)(void); // x0

  nullsub_7(off_2922E8);
  v6 = *(_DWORD *)(v2 + 1864) ^ *(_DWORD *)(v3 + 1868);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * (((((v6 & v0) + (v6 | v0)) | v1) & ~(((v6 & v0) + (v6 | v0)) & v1)) != v4)));
  return v7();
}
