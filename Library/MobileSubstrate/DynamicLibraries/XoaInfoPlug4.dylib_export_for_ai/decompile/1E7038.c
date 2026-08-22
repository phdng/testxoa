/*
 * func-name: sub_1E7038
 * func-address: 0x1e7038
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1E7038()
{
  void *v0; // x19
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "getApiName"));
  v1 = ((dword_273C10 ^ dword_273C14) & 0x9A60C6C9) - (~(dword_273C10 ^ dword_273C14) & 0x659F3936);
  v2 = nullsub_7(*(&off_2BF800 + (((v1 & 0x72813218) - (~v1 & 0x8D7ECDE7)) / 0x17BE7F27 < 0xA2B0306)));
  return v3(v2);
}
