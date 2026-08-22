/*
 * func-name: sub_181014
 * func-address: 0x181014
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_181014()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v2 + 16) = v3;
  nullsub_7(off_28D570);
  v4 = ((v1 | ~v1) & ~(~((dword_26FFC8 - dword_26FFCC) / 0x50712804u) & 0xEC1EB813 | ~v0)) > 0xD1336D2B;
  *(_QWORD *)(v2 + 16) = v3;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B3CF0 + v4));
  return v5();
}
