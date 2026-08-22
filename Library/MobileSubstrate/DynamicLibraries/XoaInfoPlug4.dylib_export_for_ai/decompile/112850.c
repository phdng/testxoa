/*
 * func-name: sub_112850
 * func-address: 0x112850
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_112850()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2858D8);
  v0 = -(((~dword_26CF88 & 0x9445ECE8 | dword_26CF88 & 0x6BBA1317)
        ^ ~(~dword_26CF8C & 0x9445ECE8 | dword_26CF8C & 0x6BBA1317))
       & 0xBBECEE66)
     - 1015286489;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ACA10
                                    + ((v0 & 0x3749F03A) * (~v0 & 0xC8B60FC5) + (v0 | 0xC8B60FC5) * (v0 & 0xC8B60FC5) == 2036086524)));
  return v1();
}
