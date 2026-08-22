/*
 * func-name: sub_100F54
 * func-address: 0x100f54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_100F54()
{
  int v0; // w19
  void *v1; // x22
  int v2; // w24
  int v3; // w25
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_2827E0);
  v4 = ((v3 & ~(dword_26BCC8 - dword_26BCCC) | (dword_26BCC8 - dword_26BCCC) & ~v3) ^ (v3 & ~v0 | v0 & (unsigned int)~v3))
     - v2
     - 2084643663 < 0x83EA0FA7;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A96F0 + v4));
  return v5();
}
