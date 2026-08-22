/*
 * func-name: sub_D33E8
 * func-address: 0xd33e8
 * export-type: decompile
 * callers: 0xd1af8, 0xd33d4
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D33E8()
{
  void *v0; // x25
  _BOOL4 v1; // w26
  __int64 (*v2)(void); // x0

  v1 = ((dword_26ADB8 + dword_26ADBC - 1788448346) | 0x48E7839) == 7964249;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A7170 + v1));
  return v2();
}
