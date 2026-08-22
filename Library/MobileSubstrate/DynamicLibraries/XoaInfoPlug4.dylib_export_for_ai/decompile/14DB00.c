/*
 * func-name: sub_14DB00
 * func-address: 0x14db00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14DB00()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2899D0);
  v0 = 1036197674 * (2 * (dword_26EDE8 & dword_26EDEC & 0xF161B547) - (dword_26EDE8 & dword_26EDEC ^ 0xE9E4AB8));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1080 + (((v0 | 0x611CB248) & ~(~v0 & 0x9EE34DB7)) < 0x120F5BAA)));
  return v1();
}
