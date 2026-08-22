/*
 * func-name: sub_1BF73C
 * func-address: 0x1bf73c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BF73C()
{
  void *v0; // x21
  int v1; // w23
  int v2; // w26
  void *v3; // x27
  int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  objc_release(v0);
  objc_release(v3);
  nullsub_7(off_294968);
  v4 = 28694925
     * (~(dword_272468 | ~dword_27246C) * (dword_272468 & ~dword_27246C)
      + (dword_272468 | dword_27246C) * (dword_272468 & dword_27246C));
  v5 = ~(v4 | ~v1) * (v4 & ~v1) + (v4 | v1) * (v4 & v1);
  v6 = 2 * (v5 & ~v2) - (v5 ^ v2) != 1417485283;
  objc_release(v0);
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2BB810 + v6));
  return v7();
}
