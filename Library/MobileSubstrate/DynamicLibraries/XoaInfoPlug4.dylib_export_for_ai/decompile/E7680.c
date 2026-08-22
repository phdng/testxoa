/*
 * func-name: sub_E7680
 * func-address: 0xe7680
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_E7680()
{
  void *v0; // x20
  __int64 v1; // x24
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "applicationProxyForIdentifier:", v1));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A90C0 + ((~(dword_26BA70 + dword_26BA74) & 0xC196BF0) == 1317965701)));
  return v2();
}
