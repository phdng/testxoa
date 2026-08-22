/*
 * func-name: sub_14C088
 * func-address: 0x14c088
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14C088()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_289FE8);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B1780
                                    + (((dword_26F148 & ~dword_26F14C) * (dword_26F14C & ~dword_26F148)
                                      + (dword_26F148 | dword_26F14C) * (dword_26F148 & (unsigned int)dword_26F14C))
                                     / 0xE629C326 != -671027580)));
  return v0();
}
