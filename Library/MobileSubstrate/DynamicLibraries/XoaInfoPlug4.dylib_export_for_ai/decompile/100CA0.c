/*
 * func-name: sub_100CA0
 * func-address: 0x100ca0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_100CA0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  _objc_msgSend(nullptr, "length");
  v0 = dword_26C310 / (unsigned int)dword_26C314
     + ((dword_26C310 / (unsigned int)dword_26C314) ^ 0xD459D958)
     - ((dword_26C310 / (unsigned int)dword_26C314) & 0x2BA626A7);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA650
                                    + ((((v0 ^ 0xAC800241) & 0xBFE87A41 | (v0 ^ 0x304A6) & 0x401785BE) ^ 0x27D5CE7D) < 0x3B1F878C)));
  return v1();
}
