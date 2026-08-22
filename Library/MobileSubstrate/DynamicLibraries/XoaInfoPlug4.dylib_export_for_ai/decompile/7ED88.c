/*
 * func-name: sub_7ED88
 * func-address: 0x7ed88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7ED88()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  int v3; // w22
  int v4; // w23
  __int64 v5; // x24
  int v6; // w26
  __int64 v7; // x28
  __int64 (*v8)(void); // x0

  nullsub_7(off_279788);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v7
                                              + 8LL
                                              * (((v6 | ~v6)
                                                & ~(~(*(_DWORD *)(v5 + 696) + *(_DWORD *)(v2 + 700) + v3) | ~v4)
                                                & v1) != v0)));
  return v8();
}
