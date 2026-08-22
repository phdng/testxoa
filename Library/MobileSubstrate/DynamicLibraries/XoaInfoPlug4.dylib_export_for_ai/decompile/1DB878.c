/*
 * func-name: sub_1DB878
 * func-address: 0x1db878
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DB878()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  unsigned int v4; // w23
  int v5; // w25
  int v6; // w8
  _BOOL4 v7; // w26
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  objc_release(v3);
  nullsub_7(off_297468);
  v6 = (dword_273568 | dword_27356C) + ((dword_273568 | dword_27356C) ^ v5) - ((dword_273568 | dword_27356C) & ~v5);
  v7 = (v6 + v4 - 2 * (v6 & v4)) / 0xF7E4BCFB < 0x9DBD8588;
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  objc_release(v3);
  v8 = nullsub_7(*(&off_2BDF70 + v7));
  return v9(v8);
}
