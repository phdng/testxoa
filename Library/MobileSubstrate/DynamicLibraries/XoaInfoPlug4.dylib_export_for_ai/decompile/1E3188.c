/*
 * func-name: sub_1E3188
 * func-address: 0x1e3188
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E3188()
{
  void *v0; // x25
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  _objc_msgSend(v0, "pointerValue");
  v1 = nullsub_7(*(&off_2BF240
                 + (-760859047 * ((dword_2739A0 + dword_2739A4) | 0xED8B7907)
                  + 1201388848
                  - 2 * ((-760859047 * ((dword_2739A0 + dword_2739A4) | 0xED8B7907)) & 0x479BBD30) < 0xE62F6FA7)));
  return v2(v1);
}
