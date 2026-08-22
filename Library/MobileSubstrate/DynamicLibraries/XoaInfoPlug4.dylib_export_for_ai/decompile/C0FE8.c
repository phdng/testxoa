/*
 * func-name: sub_C0FE8
 * func-address: 0xc0fe8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C0FE8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = -1677606329
     * (~(dword_26A6E0 | ~dword_26A6E4) * (dword_26A6E0 & ~dword_26A6E4)
      + (dword_26A6E0 | dword_26A6E4) * (dword_26A6E0 & (unsigned int)dword_26A6E4))
     / 0x68A10788;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A50E0 + ((~v0 & 0xB5A446C9 | v0 & 0x4A5BB936) < 0x42AEE0CB)));
  return v1();
}
