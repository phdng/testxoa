/*
 * func-name: sub_1A9034
 * func-address: 0x1a9034
 * export-type: decompile
 * callers: 0x1ac84c
 * callees: 0x2016c0
 */

__int64 sub_1A9034()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (~(-311111314 * (dword_271900 / (unsigned int)dword_271904)) | 0x8CB48437)
     & ~(~(-311111314 * (dword_271900 / (unsigned int)dword_271904)) & 0x8CB48437);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9550 + (2 * (v0 & 0xAA018178) - (v0 ^ 0x55FE7E87) > 0xE450518C)));
  return v1();
}
