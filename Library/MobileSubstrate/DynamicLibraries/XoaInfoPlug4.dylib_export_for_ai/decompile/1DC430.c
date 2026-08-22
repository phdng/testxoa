/*
 * func-name: sub_1DC430
 * func-address: 0x1dc430
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DC430()
{
  void *v0; // x21
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  _objc_msgSend(v0, "intValue");
  v1 = nullsub_7(*(&off_2BE020
                 + ((((2 * ((dword_2735B0 * dword_2735B4) & 0x1DC2A898) - ((dword_2735B0 * dword_2735B4) ^ 0xE23D5767))
                    | 0x7F9FFF6A)
                   & ~(~((2 * ((dword_2735B0 * dword_2735B4) & 0x1DC2A898) - ((dword_2735B0 * dword_2735B4) ^ 0xE23D5767))
                       | 0x6E89FA4A)
                     & 0x8A689A9D)) < 0x59838D97)));
  return v2(v1);
}
