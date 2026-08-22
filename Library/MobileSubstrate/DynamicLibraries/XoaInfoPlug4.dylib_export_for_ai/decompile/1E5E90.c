/*
 * func-name: sub_1E5E90
 * func-address: 0x1e5e90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1E5E90()
{
  void *v0; // x26
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "getApiName"));
  v1 = nullsub_7(*(&off_2BF660
                 + (((dword_273B60 & dword_273B64 | dword_273B60 ^ (unsigned int)dword_273B64) - 666324687) / 0x707FC363 != -671380566)));
  return v2(v1);
}
