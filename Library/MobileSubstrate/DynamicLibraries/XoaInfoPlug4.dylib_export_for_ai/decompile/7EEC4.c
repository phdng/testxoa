/*
 * func-name: sub_7EEC4
 * func-address: 0x7eec4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7EEC4()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w21
  int v3; // w23
  __int64 v4; // x24
  unsigned int v5; // w25
  __int64 v6; // x28
  unsigned __int64 v7; // x8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2797A8);
  v7 = ((unsigned int)(*(_DWORD *)(v4 + 712) / *(_DWORD *)(v6 + 716) * v2) * (unsigned __int64)v1) >> 62;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0 + 8LL * ((_DWORD)v7 + v3 - 2 * ((unsigned int)v7 & v3) < v5)));
  return v8();
}
