/*
 * func-name: sub_190E28
 * func-address: 0x190e28
 * export-type: decompile
 * callers: 0x190e28, 0x191134
 * callees: 0x2016c0
 */

__int64 sub_190E28()
{
  unsigned __int64 v0; // x8
  __int64 (*v1)(void); // x0

  nullsub_7(off_28F228);
  v0 = (3350211363u * (unsigned __int64)((dword_270770 - dword_270774) & 0xD89EF5C5)) >> 63;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B59A0 + (2 * (_DWORD)v0 - ((unsigned int)v0 | 0x85B55C56) > 0xAF1D9568)));
  return v1();
}
