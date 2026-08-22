/*
 * func-name: sub_1C8ED0
 * func-address: 0x1c8ed0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C8ED0()
{
  int v0; // w22
  void *v1; // x24
  void *v2; // x25
  int v3; // w27
  void *v4; // x28
  _BOOL4 v5; // w26
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v1);
  objc_release(v4);
  objc_release(v2);
  nullsub_7(off_295A50);
  v5 = (dword_272B18 & ~dword_272B1C) * (dword_272B1C & ~dword_272B18)
     + (dword_272B18 | dword_272B1C) * (dword_272B18 & (unsigned int)dword_272B1C)
     + ~v3
     - v0
     - 2040977973 > 0xF797BDB3;
  objc_release(v1);
  objc_release(v4);
  objc_release(v2);
  v6 = nullsub_7(*(&off_2BC770 + v5));
  return v7(v6);
}
