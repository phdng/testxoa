/*
 * func-name: sub_1A7190
 * func-address: 0x1a7190
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A7190()
{
  int v0; // w19
  int v1; // w23
  int v2; // w28
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_291798);
  v3 = 302160299
     * ((v2 & ~(dword_2711D8 / (unsigned int)dword_2711DC) | (dword_2711D8 / (unsigned int)dword_2711DC) & ~v2)
      ^ (v2 & ~v0 | v0 & ~v2));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B8290 + ((v3 & v1 | ~(~v3 | ~v1)) > 0x49C95A96)));
  return v4();
}
