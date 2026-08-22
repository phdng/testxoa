/*
 * func-name: sub_171774
 * func-address: 0x171774
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_171774()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w26
  int v3; // w27
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C108);
  v4 = dword_26F918 & ~(dword_26F91C ^ dword_26F918) & v2 | dword_26F918 & ~(dword_26F91C ^ dword_26F918) ^ v2;
  v5 = (v1 & ~(v4 + (v3 | ~v4) + 1) | (v4 + (v3 | ~v4) + 1) & ~v1) == 1396145293;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B2940 + v5));
  return v6();
}
