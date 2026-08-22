/*
 * func-name: sub_19B0B8
 * func-address: 0x19b0b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19B0B8()
{
  int v0; // w23
  int v1; // w25
  unsigned int v2; // kr00_4
  __int64 (*v3)(void); // x0

  nullsub_7(off_28FF88);
  v2 = (dword_270C88 | dword_270C8C) + v0 - 2 * (v0 & ~((dword_270C88 | dword_270C8C) ^ v0));
  v3 = (__int64 (*)(void))nullsub_7(off_2B6720[~(~v1 | (v2 / 0x5273AF91) & 3) * (~v1 & (v2 / 0x5273AF91))
                                             + (v1 | (v2 / 0x5273AF91) & 3) * (v1 & (v2 / 0x5273AF91)) < 0xC348E6DA]);
  return v3();
}
