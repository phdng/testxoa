/*
 * func-name: sub_152F54
 * func-address: 0x152f54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_152F54()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w24
  int v3; // w25
  unsigned int v4; // w8
  _BOOL4 v5; // w26
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_289138);
  v4 = (v3 & ~(dword_26E978 * dword_26E97C / 0x708E1044u) | (dword_26E978 * dword_26E97C / 0x708E1044u) & ~v3)
     ^ (v3 & ~v1 | v1 & ~v3)
     | (v3 | ~v3) & ~(~(dword_26E978 * dword_26E97C / 0x708E1044u) | ~v1);
  v5 = (v4 & v2) + (v4 | v2) < 0x6F6F8E5A;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B06E0 + v5));
  return v6();
}
