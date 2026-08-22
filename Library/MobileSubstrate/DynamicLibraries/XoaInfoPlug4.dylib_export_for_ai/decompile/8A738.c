/*
 * func-name: sub_8A738
 * func-address: 0x8a738
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_8A738()
{
  void *v0; // x20
  int v1; // w21
  int v2; // w22
  int v3; // w23
  int v4; // w8
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_279E68);
  v4 = (dword_2695F8 & ~dword_2695FC) * (dword_2695FC & ~dword_2695F8)
     + (dword_2695F8 | dword_2695FC) * (dword_2695F8 & dword_2695FC)
     - v3;
  v5 = (((v4 ^ 0x82D1D974) & v2 | (v4 ^ 0x7D2E268B) & ~v2) ^ (v2 & ~v1 | v1 & ~v2)
      | (v2 | ~v2) & ~(v4 ^ 0x82D1D974 | ~v1)) == 829052033;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A0770 + v5));
  return v6();
}
