/*
 * func-name: sub_1AC088
 * func-address: 0x1ac088
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AC088()
{
  int v0; // w19
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x24
  unsigned int v4; // w25
  int v5; // w26
  __int64 v6; // x27
  unsigned __int64 v7; // x8
  __int64 (*v8)(void); // x0

  nullsub_7(off_292150);
  v7 = (~(~(*(_DWORD *)(v2 + 1656) & *(_DWORD *)(v3 + 1660)) & (unsigned int)~v0) * (unsigned __int64)v4) >> 59;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * ((((unsigned int)v7 | v1) & ~((unsigned int)v7 ^ v1)) == v5)));
  return v8();
}
