/*
 * func-name: sub_C0728
 * func-address: 0xc0728
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C0728()
{
  void *v0; // x23
  __int64 v1; // x25
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "isEqualToString:", v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A4EC0
                                    + (((((dword_26A5F0 | dword_26A5F4) ^ 0xD62F202A) + 719628367)
                                      & ~((((dword_26A5F0 | dword_26A5F4) ^ 0xD62F202A) + 719628367) ^ 0x1D854110)) != -742137766)));
  return v2();
}
