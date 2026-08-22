/*
 * func-name: sub_1777B4
 * func-address: 0x1777b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1777B4()
{
  int v0; // w20
  int v1; // w21
  int v2; // w26
  void *v3; // x27
  unsigned int v4; // w8
  _BOOL4 v5; // w19
  __int64 (*v6)(void); // x0

  objc_release(v3);
  nullsub_7(off_28BDF0);
  v4 = ((dword_26F798 / (unsigned int)dword_26F79C) & ~v0) * (v0 & ~(dword_26F798 / (unsigned int)dword_26F79C))
     + ((dword_26F798 / (unsigned int)dword_26F79C) | v0) * ((dword_26F798 / (unsigned int)dword_26F79C) & v0)
     + 1917776443;
  v5 = ((v1 & ~v4 | v4 & ~v1) ^ (v1 & ~v2 | v2 & ~v1)) > 0x5B03E19B;
  objc_release(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B2590 + v5));
  return v6();
}
