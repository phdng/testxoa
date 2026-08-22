/*
 * func-name: sub_14A6B8
 * func-address: 0x14a6b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227684
 */

__int64 sub_14A6B8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  MSHookFunction(&_fopen, dpLxaFYDExAsdVJTuOEbosppvmhRhUXG, &TlNdKciaQZwTIQyjKrsVNXYgFYbXxGUL);
  v0 = -1465443828 * (dword_26DF90 / (unsigned int)dword_26DF94)
     - 1839717974
     - ((-1465443828 * (dword_26DF90 / (unsigned int)dword_26DF94)) & 0x925821AA);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF170
                                    + ((v0 & 0x2D0FC25E) * (~v0 & 0xD2F03DA1) + (v0 | 0xD2F03DA1) * (v0 & 0xD2F03DA1) == 1791481679)));
  return v1();
}
