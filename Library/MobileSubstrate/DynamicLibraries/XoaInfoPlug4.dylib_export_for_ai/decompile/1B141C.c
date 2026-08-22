/*
 * func-name: sub_1B141C
 * func-address: 0x1b141c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B141C()
{
  int v0; // w20
  void *v1; // x23
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_292F68);
  v2 = -1049685165
     * (((dword_271D98 & dword_271D9C) + (dword_271D98 & dword_271D9C ^ v0) - (dword_271D98 & dword_271D9C & ~v0))
      | 0x719B8E11u) < 0x7B14C743;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BA160 + v2));
  return v3();
}
