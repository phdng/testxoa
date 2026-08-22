/*
 * func-name: sub_CBAB0
 * func-address: 0xcbab0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_CBAB0()
{
  int v0; // w23
  int v1; // w25
  const char *v2; // x27
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  strcmp(v2, &byte_25CCD1);
  nullsub_7(off_280240);
  v3 = ((dword_26AE58 / (unsigned int)dword_26AE5C + 931647535) & v1) + v0 < 0x43008341;
  strcmp(v2, &byte_25CCD1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7340 + v3));
  return v4();
}
