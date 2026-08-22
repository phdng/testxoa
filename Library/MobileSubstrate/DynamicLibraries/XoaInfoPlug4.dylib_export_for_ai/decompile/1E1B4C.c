/*
 * func-name: sub_1E1B4C
 * func-address: 0x1e1b4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E1B4C()
{
  unsigned int v0; // w19
  int v1; // w20
  __int64 v2; // x25
  int v3; // w26
  int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  *(_DWORD *)(v2 + 20) = v3;
  nullsub_7(off_298260);
  v4 = -1584537376 * (dword_273848 + dword_27384C) + v1 - 2 * ((-1584537376 * (dword_273848 + dword_27384C)) & v1);
  *(_DWORD *)(v2 + 20) = v3;
  v5 = nullsub_7(*(&off_2BEF60 + ((v4 & ~v0) * (v0 & ~v4) + (v4 | v0) * (v4 & v0) > 0x498A852E)));
  return v6(v5);
}
