/*
 * func-name: sub_15C5E8
 * func-address: 0x15c5e8
 * export-type: decompile
 * callers: 0x155978, 0x15c5cc
 * callees: 0x2016c0
 */

__int64 sub_15C5E8()
{
  char *v0; // x21
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  v1 = 1860419363 * ((dword_26D7C8 ^ (unsigned int)dword_26D7CC) / 0x15317087) / 0xE582A785 > 0x73059198;
  strcpy(v0, "v@:@");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE060 + v1));
  return v2();
}
