/*
 * func-name: sub_A0228
 * func-address: 0xa0228
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A0228()
{
  void *v0; // x24
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_27A2E8);
  v1 = ((dword_2697F8 / (unsigned int)dword_2697FC + 769846660) ^ 0x60C000 | 0xFD980F77) != 899847103;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A0CB0 + v1));
  return v2();
}
