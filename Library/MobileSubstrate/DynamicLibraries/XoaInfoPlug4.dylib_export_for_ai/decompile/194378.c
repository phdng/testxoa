/*
 * func-name: sub_194378
 * func-address: 0x194378
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_194378()
{
  void *v0; // x23
  int v1; // w25
  int v2; // w27
  int v3; // w28
  id v4; // x0
  _BOOL4 v5; // w19
  __int64 (*v6)(void); // x0

  v4 = objc_retain(v0);
  nullsub_7(off_28F548);
  v5 = ((v2 & ~(((dword_2708C8 + dword_2708CC) | 0x70ECA4D1) - v1)
       | (((dword_2708C8 + dword_2708CC) | 0x70ECA4D1) - v1) & ~v2)
      ^ (v2 & ~v3 | v3 & ~v2)) == -113758391;
  objc_retain(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B5CB0 + v5));
  return v6();
}
