/*
 * func-name: sub_18CBA8
 * func-address: 0x18cba8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18CBA8()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28E900);
  v1 = (unsigned int)((1892971561 * (unsigned __int64)(dword_2703D8 | dword_2703DC | 0x9EFDFE71)) >> 32) >> 30 == 1360717483;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B50A0 + v1));
  return v2();
}
