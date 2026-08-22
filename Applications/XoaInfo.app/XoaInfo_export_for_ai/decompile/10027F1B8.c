/*
 * func-name: sub_10027F1B8
 * func-address: 0x10027f1b8
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_10027F1B8()
{
  void *v0; // x21
  void *v1; // x25
  _BOOL4 v2; // w28
  __int64 (*v3)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_16(off_1008903D8);
  v2 = ((dword_10088A108 * dword_10088A10C - 82975636) | 0x3E29B509u) < 0x9E885E50;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_16(*(&off_10089B768 + v2));
  return v3();
}
