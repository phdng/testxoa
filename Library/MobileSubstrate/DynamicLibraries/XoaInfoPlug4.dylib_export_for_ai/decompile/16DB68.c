/*
 * func-name: sub_16DB68
 * func-address: 0x16db68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_16DB68()
{
  void *v0; // x20
  const char *v1; // x27
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1));
  v2 = ((dword_26F5B0 * dword_26F5B4) & 0x3E74F99F) - (~(dword_26F5B0 * dword_26F5B4) & 0xC18B0660);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2120
                                    + (((v2 & 0xC0A2B30B) * (~v2 & 0x3F5D4CF4) + (v2 | 0x3F5D4CF4) * (v2 & 0x3F5D4CF4))
                                     / 0x592BD034 < 0xA7A63AE8)));
  return v3();
}
