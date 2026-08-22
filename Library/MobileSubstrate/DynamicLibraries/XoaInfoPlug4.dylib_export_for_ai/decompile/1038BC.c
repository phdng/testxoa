/*
 * func-name: sub_1038BC
 * func-address: 0x1038bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1038BC()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_283EA8);
  v1 = ((-1653845649 * ((dword_26C8E8 / (unsigned int)dword_26C8EC) ^ 0xEEA270B4)) ^ 0x87E3AAA3) < 0x1DD8D9AC;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB460 + v1));
  return v2();
}
