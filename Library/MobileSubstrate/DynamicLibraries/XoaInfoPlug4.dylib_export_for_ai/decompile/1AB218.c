/*
 * func-name: sub_1AB218
 * func-address: 0x1ab218
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB218()
{
  unsigned int v0; // w19
  int v1; // w21
  int v2; // w22
  unsigned int v3; // w24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  __int64 (*v7)(void); // x0

  nullsub_7(off_292390);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (v2 + ((*(_DWORD *)(v4 + 1944) * *(_DWORD *)(v5 + 1948)) | v0) * v1 < v3)));
  return v7();
}
