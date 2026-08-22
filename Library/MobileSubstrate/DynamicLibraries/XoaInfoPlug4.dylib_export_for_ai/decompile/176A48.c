/*
 * func-name: sub_176A48
 * func-address: 0x176a48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_176A48()
{
  int v0; // w20
  int v1; // w26
  int v2; // w27
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28BEA0);
  v3 = 2 * (dword_26F7E8 & ~dword_26F7EC) - (dword_26F7E8 ^ dword_26F7EC) + v1 + v2;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2650 + ((v3 & v0 | ~(~v3 | (unsigned int)~v0)) < 0xAFD8017E)));
  return v4();
}
