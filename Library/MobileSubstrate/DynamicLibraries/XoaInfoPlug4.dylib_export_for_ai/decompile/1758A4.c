/*
 * func-name: sub_1758A4
 * func-address: 0x1758a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1758A4()
{
  void *v0; // x19
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C258);
  v1 = ((((dword_26F9C8 | dword_26F9CC) & 0x1F52F86) - 335939165) | 0x127BF758u) < 0x4279F160;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2AE0 + v1));
  return v2();
}
