/*
 * func-name: sub_1FEAA8
 * func-address: 0x1feaa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22796c, 0x227e7c
 */

__int64 sub_1FEAA8()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_29A968);
  v0 = ~(dword_274600 / (unsigned int)dword_274604) & 0x5190BB07
     | ~(~(dword_274600 / (unsigned int)dword_274604) | 0x5190BB07);
  v1 = (~v0 & 0x5FFC8830)
     * (~(dword_274600 / (unsigned int)dword_274604) & 0x3307
      | ~(~(dword_274600 / (unsigned int)dword_274604) | 0x5190BB07) & 0xA00377CF)
     + (~v0 | 0xA00377CF) * (~v0 & 0xA00377CF);
  v2 = nullsub_7(*(&off_2C1970 + ((~v1 & 0xE209945A | v1 & 0x1DF66BA5) != 829856259)));
  return v3(v2);
}
