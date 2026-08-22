/*
 * func-name: sub_F01C
 * func-address: 0xf01c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_F01C()
{
  const char *v0; // x23
  void *v1; // x24
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 v4; // x3
  __int64 (*v5)(void); // x0

  _objc_msgSend(v1, v0, CFSTR("P\xE2\x7A\xF3"));
  v5 = (__int64 (*)(void))nullsub_1(
                            *(&off_12E10
                            + (((2013525030 * (dword_11100 & dword_11104)) ^ 0x7776217u) / 0x4E4A46D8 == -2074801691)),
                            v2,
                            v3,
                            v4);
  return v5();
}
