/*
 * func-name: sub_1E38F4
 * func-address: 0x1e38f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E38F4()
{
  void *v0; // x22
  _BOOL4 v1; // w19
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_298608);
  v1 = ((((dword_273A18 | (unsigned int)dword_273A1C) + 1718763917) / 0xE3873444) ^ 0x3019DC23) < 0x4DE874BB;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BF340 + v1));
  return v3(v2);
}
