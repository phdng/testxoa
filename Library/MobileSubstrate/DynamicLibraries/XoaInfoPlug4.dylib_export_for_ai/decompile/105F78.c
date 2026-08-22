/*
 * func-name: sub_105F78
 * func-address: 0x105f78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_105F78()
{
  int v0; // w22
  int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283380);
  v2 = ~(~(dword_26C2E8 + (dword_26C2E8 ^ dword_26C2EC) - (dword_26C2E8 & ~dword_26C2EC)) & (unsigned int)~v1)
     / 0xBC1AF745;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA5F0 + (v2 + (v0 | ~v2) != -1547717713)));
  return v3();
}
