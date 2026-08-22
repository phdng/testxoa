/*
 * func-name: sub_DCD9C
 * func-address: 0xdcd9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_DCD9C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2814E8);
  v0 = (dword_26B550 + dword_26B554 - 2 * (dword_26B554 & ~(dword_26B550 ^ (unsigned int)dword_26B554))) / 0x395D5BCA
     + 658377879;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8390 + (v0 + (v0 ^ 0x99BE99F9) - (v0 & 0x66416606) < 0x776B7E9A)));
  return v1();
}
