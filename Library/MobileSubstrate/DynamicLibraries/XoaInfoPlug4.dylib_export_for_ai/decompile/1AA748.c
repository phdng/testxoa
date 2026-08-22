/*
 * func-name: sub_1AA748
 * func-address: 0x1aa748
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA748()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(~(dword_2716A0 / (unsigned int)dword_2716A4) | 0xF18CFF22)
     | ~((dword_2716A0 / (unsigned int)dword_2716A4) | 0xE7300DD);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8F50
                                    + (((~(~v0 | 0x4D7B2225) * (~v0 & 0x4D7B2225)
                                       + (~v0 | 0xB284DDDA) * (~v0 & 0xB284DDDA))
                                      ^ 0xAB8CBD8E) > 0x467FCCA5)));
  return v1();
}
