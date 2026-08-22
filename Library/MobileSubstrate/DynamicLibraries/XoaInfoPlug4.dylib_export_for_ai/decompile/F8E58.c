/*
 * func-name: sub_F8E58
 * func-address: 0xf8e58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F8E58()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((-1851919679 * (dword_26C6F0 - dword_26C6F4)) & 0xAF7A54A3)
     + ((-1851919679 * (dword_26C6F0 - dword_26C6F4)) | 0xAF7A54A3);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AAFD0
                                    + (~(v0 | 0x69B6794D) * (v0 & 0x69B6794D) + (v0 | 0x964986B2) * (v0 & 0x964986B2) == 1756710239)));
  return v1();
}
