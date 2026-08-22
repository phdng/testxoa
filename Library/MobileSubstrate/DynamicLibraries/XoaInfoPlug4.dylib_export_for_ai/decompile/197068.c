/*
 * func-name: sub_197068
 * func-address: 0x197068
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_197068()
{
  int v0; // w24
  int v1; // w25
  int v2; // w26
  __int64 (*v3)(void); // x0

  nullsub_7(off_28FA00);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B6190
                                    + (~(~((v1 & ~(dword_270AB8 ^ dword_270ABC) | (dword_270AB8 ^ dword_270ABC) & ~v1)
                                         ^ (v1 & ~v0 | v0 & ~v1))
                                       & 0x24F55EC2
                                       | (unsigned int)~v2) > 0xBB6F8FD1)));
  return v3();
}
