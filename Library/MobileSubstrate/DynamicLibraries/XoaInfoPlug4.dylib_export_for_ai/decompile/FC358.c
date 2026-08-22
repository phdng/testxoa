/*
 * func-name: sub_FC358
 * func-address: 0xfc358
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FC358()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26BBD0 / (unsigned int)dword_26BBD4) & 0x99028004
     | ~(~(dword_26BBD0 / (unsigned int)dword_26BBD4) & 0xDB0F9426) & 0x62ED14E3;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A94B0 + ((v0 & ~(v0 ^ 0xB8423BB1)) == 2033691345)));
  return v1();
}
