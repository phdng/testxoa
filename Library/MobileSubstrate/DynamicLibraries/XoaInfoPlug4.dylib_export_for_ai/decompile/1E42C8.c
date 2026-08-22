/*
 * func-name: sub_1E42C8
 * func-address: 0x1e42c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274a4, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1E42C8()
{
  void *v0; // x19
  __CFDictionary *v1; // x20
  __int64 v2; // x24
  id v3; // x19
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  CFDictionaryAddValue(v1, CFSTR("6g\x8B\xD3\xE4"), v0);
  objc_release(v0);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), "DUfQbYJfeulImNNPNhWdRtqOkAgJcYAN"));
  CFDictionaryAddValue(v1, CFSTR("!!6K\x12y"), v3);
  objc_release(v3);
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 2592), "DUfQbYJfeulImNNPNhWdRtqOkAgJcYAN")),
      "dataUsingEncoding:",
      4));
  v4 = nullsub_7(*(&off_2BF4B0
                 + (~(((dword_273AA0 & dword_273AA4 | dword_273AA0 ^ dword_273AA4) + 2020935653) & 0x2040400 | 0xFDEB93FD)
                  * (((dword_273AA0 & dword_273AA4 | dword_273AA0 ^ dword_273AA4) + 2020935653) & 0x1D820078)
                  + (((dword_273AA0 & dword_273AA4 | dword_273AA0 ^ dword_273AA4) + 2020935653) & 0x1D820078 | 0x2146C02)
                  * (((dword_273AA0 & dword_273AA4 | dword_273AA0 ^ dword_273AA4) + 2020935653) & 0x2040400) > 0x88755D4F)));
  return v5(v4);
}
