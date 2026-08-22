/*
 * func-name: sub_69910
 * func-address: 0x69910
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_69910()
{
  int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_277470);
  v2 = 1379205164 * ~(~(dword_2685A8 / (unsigned int)dword_2685AC / 0x6198BEC8) & ~v0) == 1577250239;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29DE10 + v2));
  return v3();
}
