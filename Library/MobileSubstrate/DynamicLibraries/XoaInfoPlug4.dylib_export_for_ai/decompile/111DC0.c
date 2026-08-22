/*
 * func-name: sub_111DC0
 * func-address: 0x111dc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_111DC0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = dword_26CEA0 / (unsigned int)dword_26CEA4 / 0xD830C4BC
     + (~(dword_26CEA0 / (unsigned int)dword_26CEA4 / 0xD830C4BC) | 0xBB089942)
     + 1;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC7E0 + ((v0 & 0x4FC4827C | ~(~v0 | 0xB03B7D83)) < 0xB022F786)));
  return v1();
}
