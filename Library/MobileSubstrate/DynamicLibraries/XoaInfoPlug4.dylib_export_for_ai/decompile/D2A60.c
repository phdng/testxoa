/*
 * func-name: sub_D2A60
 * func-address: 0xd2a60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_D2A60()
{
  int v0; // w19
  int v1; // w20
  unsigned int *v2; // x22
  const char *v3; // x27
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  atomic_store(1u, v2);
  strcmp(v3, &byte_25CA11);
  nullsub_7(off_27FA40);
  v4 = ((unsigned int)((2457335481u
                      * (unsigned __int64)((dword_26AA08 & dword_26AA0C | dword_26AA08 ^ (unsigned int)dword_26AA0C) - v0)) >> 32) >> 31)
     + v1 == 1121109735;
  atomic_store(1u, v2);
  strcmp(v3, &byte_25CA11);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A6770 + v4));
  return v5();
}
