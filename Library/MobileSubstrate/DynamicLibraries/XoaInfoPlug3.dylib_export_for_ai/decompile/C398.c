/*
 * func-name: sub_C398
 * func-address: 0xc398
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_C398()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 (*v4)(void); // x0

  _objc_msgSend(v0, "isEqualToString:", CFSTR("O\xBD\t\f"));
  v4 = (__int64 (*)(void))nullsub_1(
                            *(&off_12900 + ((dword_10F40 & dword_10F44 | 0xFA5D7FBF) / 0x2AB17681 > 0x522DCBC9)),
                            v1,
                            v2,
                            v3);
  return v4();
}
