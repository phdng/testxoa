/*
 * func-name: sub_151134
 * func-address: 0x151134
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c, 0x227678
 */

__int64 sub_151134()
{
  __int64 v0; // x0
  __int64 (*v1)(void); // x0

  v0 = MSGetImageByName(&byte_2618B0);
  MSFindSymbol(v0, &byte_261930);
  v1 = (__int64 (*)(void))nullsub_7(off_2AF5F0);
  return v1();
}
