/*
 * func-name: sub_15C0F0
 * func-address: 0x15c0f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15C0F0()
{
  void *v0; // x19
  unsigned int v1; // w21
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_289488);
  v2 = (((dword_26EB78 * dword_26EB7C) | 0x7964F7D5 | v1) & ~(((dword_26EB78 * dword_26EB7C) | 0x7964F7D5) ^ v1))
     / 0xCED40DD6 > 0x236A1E77;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0AF0 + v2));
  return v3();
}
