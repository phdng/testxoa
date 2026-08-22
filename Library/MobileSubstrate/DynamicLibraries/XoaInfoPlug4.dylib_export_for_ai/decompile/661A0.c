/*
 * func-name: sub_661A0
 * func-address: 0x661a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_661A0()
{
  void *v0; // x19
  int v1; // w21
  unsigned int v2; // w22
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_2770D0);
  v3 = (~((dword_2683E8 - dword_2683EC + v1) | ~v2) * ((dword_2683E8 - dword_2683EC + v1) & ~v2)
      + ((dword_2683E8 - dword_2683EC + v1) | v2) * ((dword_2683E8 - dword_2683EC + v1) & v2))
     / 0x2DE1F6B1 != -2057226568;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D9A0 + v3));
  return v4();
}
