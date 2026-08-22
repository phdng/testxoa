/*
 * func-name: sub_1CB598
 * func-address: 0x1cb598
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CB598()
{
  void *v0; // x26
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  _objc_msgSend(v0, "rangeOfString:", CFSTR("8\x13Ȏ\u05CC<"));
  v1 = nullsub_7(*(&off_2BC980
                 + ((((dword_272C10 & ~dword_272C14) * (dword_272C14 & ~dword_272C10)
                    + (dword_272C10 | dword_272C14) * (dword_272C10 & dword_272C14)
                    - 1718495673)
                   | 0x52D88CC8) != 1592049057)));
  return v2(v1);
}
