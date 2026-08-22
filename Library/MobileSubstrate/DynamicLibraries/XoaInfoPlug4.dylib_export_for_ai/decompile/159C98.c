/*
 * func-name: sub_159C98
 * func-address: 0x159c98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_159C98()
{
  int v0; // w20
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_287EE0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF2F0
                                    + (((v0 & ~((dword_26E048 ^ dword_26E04C) + 1061220104)
                                       | ((dword_26E048 ^ dword_26E04C) + 1061220104) & ~v0)
                                      ^ (v0 & ~v1 | v1 & ~v0)
                                      | (v0 | ~v0)
                                      & ~(~((dword_26E048 ^ dword_26E04C) + 1061220104) | (unsigned int)~v1)) < 0x1F8B0C11)));
  return v2();
}
