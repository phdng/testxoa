/*
 * func-name: sub_166000
 * func-address: 0x166000
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_166000()
{
  int v0; // w19
  int v1; // w21
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2884F8);
  v3 = (dword_26E368 + dword_26E36C - 2 * (dword_26E368 & dword_26E36C))
     & ~(v2 ^ (dword_26E368 + dword_26E36C - 2 * (dword_26E368 & dword_26E36C)))
     | 0x327BD6E9;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF9F0
                                    + (((v0 & ~v3 | v3 & ~v0) ^ (v0 & ~v1 | v1 & (unsigned int)~v0)) > 0xA2C41540)));
  return v4();
}
