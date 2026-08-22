/*
 * func-name: sub_B41B8
 * func-address: 0xb41b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_B41B8()
{
  void *v0; // x19
  __int64 v1; // x23
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "stringByTrimmingCharactersInSet:", v1));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A3AA0
                                    + (((dword_26A1E0 + dword_26A1E4 + 2072229189) ^ 0x14825849 | 0x283524A4) != -674069809)));
  return v2();
}
