/*
 * func-name: sub_62078
 * func-address: 0x62078
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_62078()
{
  void *v0; // x20
  int v1; // w21
  int v2; // w22
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_276C28);
  v3 = ~((dword_2681A8 - dword_2681AC) ^ 0x8CD68B5E | ~v1) * (((dword_2681A8 - dword_2681AC) ^ 0x8CD68B5E) & ~v1)
     + ((dword_2681A8 - dword_2681AC) ^ 0x8CD68B5E | v1) * (((dword_2681A8 - dword_2681AC) ^ 0x8CD68B5E) & v1)
     + v2 == -1796043088;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D4A0 + v3));
  return v4();
}
