/*
 * func-name: sub_617F0
 * func-address: 0x617f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_617F0()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_276B58);
  v3 = ((2 * ((dword_268148 / (unsigned int)dword_26814C) & ~v1) - ((dword_268148 / (unsigned int)dword_26814C) ^ v1))
      ^ 0xF2520A34)
     + v2 > 0x72F0F94B;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D3C0 + v3));
  return v4();
}
