/*
 * func-name: sub_15B1D0
 * func-address: 0x15b1d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_15B1D0()
{
  void *v0; // x19
  const char *v1; // x26
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("l*.:\v\x1B1T\xC2\x7Df\xF9.\xFB")));
  v2 = dword_26DFD0 + dword_26DFD4 - 2 * (dword_26DFD4 & ~(dword_26DFD0 ^ dword_26DFD4));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF1F0 + ((v2 & 0x6F339D78) - (~v2 & 0x90CC6287) + 1048146058 < 0xF1B1B810)));
  return v3();
}
