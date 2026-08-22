/*
 * func-name: sub_A0C4
 * func-address: 0xa0c4
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfaf4, 0xfb18
 */

__int64 __fastcall sub_A0C4(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  const char *v4; // x20
  id v5; // x0
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 (*v9)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&cfstr_8.isa, a2, a3, a4);
  objc_msgSend(objc_retainAutoreleasedReturnValue(v5), v4, CFSTR("\x94YI\x03"));
  v9 = (__int64 (*)(void))nullsub_1(
                            *(&off_12500 + ((((dword_10DA0 - dword_10DA4) / 0xA1ABBB54) | 0xE22BB460) != -2011823843)),
                            v6,
                            v7,
                            v8);
  return v9();
}
