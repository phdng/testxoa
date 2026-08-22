/*
 * func-name: sub_1E8020
 * func-address: 0x1e8020
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E8020()
{
  void *v0; // x23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  _objc_msgSend(v0, "containsString:", CFSTR("kCtg<[*#!\xAD݈"));
  v1 = nullsub_7(*(&off_2BF900 + ((dword_273C80 | (unsigned int)dword_273C84) + 527268129 > 0x441CB6C)));
  return v2(v1);
}
