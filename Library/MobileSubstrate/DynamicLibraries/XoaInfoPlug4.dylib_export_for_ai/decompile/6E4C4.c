/*
 * func-name: sub_6E4C4
 * func-address: 0x6e4c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6E4C4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = 1018049974 * dword_268910 * dword_268914 + (~(1018049974 * dword_268910 * dword_268914) | 0xD2007A8C) + 1;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29E5D0
                                    + (~(v0 | 0xD9CB12F0) * (v0 & 0xD9CB12F0) + (v0 | 0x2634ED0F) * (v0 & 0x2634ED0F) < 0x130D3426)));
  return v1();
}
