/*
 * func-name: sub_14C388
 * func-address: 0x14c388
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14C388()
{
  int v0; // w20
  int v1; // w22
  int v2; // w10
  __int64 (*v3)(void); // x0

  nullsub_7(off_28A030);
  v2 = ~(dword_26F178 | ~dword_26F17C) * (dword_26F178 & ~dword_26F17C);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B17E0
                                    + ((((v2 + (dword_26F178 | dword_26F17C) * (dword_26F178 & dword_26F17C) - v1) | v0)
                                      & ~((v2 + (dword_26F178 | dword_26F17C) * (dword_26F178 & dword_26F17C) - v1) ^ v0)
                                      | 0xA47F0979) != -449702074)));
  return v3();
}
