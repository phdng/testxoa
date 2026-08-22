/*
 * func-name: sub_1DC618
 * func-address: 0x1dc618
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DC618()
{
  void *v0; // x20
  _BOOL4 v1; // w22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_297578);
  v1 = (((dword_2735D8 & dword_2735DC) + 1732426662) ^ 0xAD520B76) / 0x26C6BAE3 < 0xF7839891;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BE070 + v1));
  return v3(v2);
}
