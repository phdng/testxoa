/*
 * func-name: sub_1C4FC8
 * func-address: 0x1c4fc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C4FC8()
{
  void *v0; // x26
  _BOOL4 v1; // w21
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_2956B8);
  v1 = 1636302425 * ((dword_2729A8 / (unsigned int)dword_2729AC) ^ 0x20052042 | 0x9B4A9705) > 0xA18276C5;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BC3F0 + v1));
  return v3(v2);
}
