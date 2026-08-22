/*
 * func-name: sub_19A9B0
 * func-address: 0x19a9b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_19A9B0()
{
  void *v0; // x19
  int v1; // w22
  int v2; // w23
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_290190);
  v3 = -596041240
     * (~((dword_270D78 - dword_270D7C) | ~v2) * ((dword_270D78 - dword_270D7C) & ~v2)
      + ((dword_270D78 - dword_270D7C) | v2) * ((dword_270D78 - dword_270D7C) & v2)
      + v1) == 1193853415;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B6910 + v3));
  return v4();
}
