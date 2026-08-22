/*
 * func-name: sub_160DD8
 * func-address: 0x160dd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_160DD8()
{
  void *v0; // x26
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_286A08);
  v1 = 2032718283 * (dword_26D5B8 / (unsigned int)dword_26D5BC / 0x53CC5755) != -710848549;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ADBC0 + v1));
  return v2();
}
