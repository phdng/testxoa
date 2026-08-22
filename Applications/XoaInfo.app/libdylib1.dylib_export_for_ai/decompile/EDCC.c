/*
 * func-name: sub_EDCC
 * func-address: 0xedcc
 * export-type: decompile
 * callers: 0x8758, 0xc01c
 * callees: 0xee30, 0x14aa0, 0x14aac, 0x14ab8
 */

__int64 sub_EDCC()
{
  if ( !byte_3DC94 )
  {
    OSSpinLockLock(&dword_3DC90);
    if ( !byte_3DC94 && sub_EE30(&stru_37520) )
    {
      OSMemoryBarrier();
      byte_3DC94 = 1;
    }
    OSSpinLockUnlock(&dword_3DC90);
  }
  return qword_3DC88;
}
