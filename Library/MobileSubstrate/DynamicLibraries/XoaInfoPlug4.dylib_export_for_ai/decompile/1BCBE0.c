/*
 * func-name: sub_1BCBE0
 * func-address: 0x1bcbe0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1BCBE0()
{
  void *v0; // x22
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      _objc_msgSend(v0, "init"),
      "stringByEvaluatingJavaScriptFromString:",
      CFSTR("\xEA\x0C\x44\x0E};_\xA3`\xE6\xBE\x29̮##Wm\xB9#")));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB290
                                    + (((unsigned int)((3289880243u
                                                      * (unsigned __int64)(dword_272230 ^ (unsigned int)dword_272234)) >> 32) >> 31)
                                     + 1768987923 > 0x8F1E4213)));
  return v1();
}
