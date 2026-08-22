/*
 * func-name: sub_15D6C4
 * func-address: 0x15d6c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15D6C4()
{
  void *v0; // x20
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 - 208), CFSTR("\xB4^\xF0\x09\xB5\x6B6\x87\x15\x98\xEA\x62\x08"));
  v2 = ((dword_26D530 / (unsigned int)dword_26D534) & 0x1D3520D9)
     + ((dword_26D530 / (unsigned int)dword_26D534) & 0x1D3520D9 ^ 0x4030BA92)
     - ((dword_26D530 / (unsigned int)dword_26D534) & 0x1D050049);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADA80
                                    + (((~v2 & 0x40DB6088 | v2 & 0xBF249F77) ^ 0xA960D831 | ~(~v2 | 0x16444746)) != -1892133195)));
  return v3();
}
