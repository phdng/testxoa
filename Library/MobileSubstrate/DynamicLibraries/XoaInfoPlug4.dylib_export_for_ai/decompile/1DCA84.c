/*
 * func-name: sub_1DCA84
 * func-address: 0x1dca84
 * export-type: decompile
 * callers: 0x1dc9d0
 * callees: 0x2016c0
 */

__int64 sub_1DCA84()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_297618);
  v0 = (((dword_273610 - dword_273614) / 0x14E1F62Bu) | 0xE61C7223)
     & ~(((dword_273610 - dword_273614) / 0x14E1F62Bu) & 0xE61C7223);
  v1 = nullsub_7(*(&off_2BE110 + ((~v0 & 0x86BCDAC6 | v0 ^ 0x79432539) < 0x2DA284CA)));
  return v2(v1);
}
