/*
 * func-name: sub_1AB3E0
 * func-address: 0x1ab3e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB3E0()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  __int64 v3; // x25
  int v4; // w26
  __int64 v5; // x27
  __int64 v6; // x28
  int v7; // w8
  int v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_292080);
  v7 = *(_DWORD *)(v5 + 1528) * *(_DWORD *)(v6 + 1532);
  v8 = (v7 ^ v1) + 2 * (v7 & v1) - v2;
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3 + 8LL * (v8 + v4 + ~(v4 & v8) == v0)));
  return v9();
}
