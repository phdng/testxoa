/*
 * func-name: sub_18CF50
 * func-address: 0x18cf50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_18CF50()
{
  void *v0; // x22
  id v1; // x0
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  v1 = objc_retain(v0);
  nullsub_7(off_28E928);
  v2 = ((dword_2703E8 / (unsigned int)dword_2703EC + 9729278) | 0xF7C3F7F6) == 1904385706;
  objc_retain(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B50C0 + v2));
  return v3();
}
