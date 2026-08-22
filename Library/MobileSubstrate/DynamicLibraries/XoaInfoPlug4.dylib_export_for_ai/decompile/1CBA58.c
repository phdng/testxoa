/*
 * func-name: sub_1CBA58
 * func-address: 0x1cba58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CBA58()
{
  void *v0; // x25
  _BOOL4 v1; // w23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295B28);
  v1 = ((((dword_272B68 - dword_272B6C) ^ 0xC0ED1DF3) / 0xE3643FB0) | 0x8B7BB8E8) == 893945175;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BC810 + v1));
  return v3(v2);
}
