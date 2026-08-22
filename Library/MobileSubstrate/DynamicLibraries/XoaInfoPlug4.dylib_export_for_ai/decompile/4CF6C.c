/*
 * func-name: sub_4CF6C
 * func-address: 0x4cf6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4CF6C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_274BA8);
  v0 = (dword_2675D0 & ~dword_2675D4) * (dword_2675D4 & ~dword_2675D0)
     + (dword_2675D0 | dword_2675D4) * (dword_2675D0 & dword_2675D4)
     - 171713422;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29B450 + (((v0 | 0x3A627FCF) & ~(v0 ^ 0x3A627FCFu)) < 0xE5963D23)));
  return v1();
}
