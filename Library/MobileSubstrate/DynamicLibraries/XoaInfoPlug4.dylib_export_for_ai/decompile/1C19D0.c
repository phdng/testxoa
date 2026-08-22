/*
 * func-name: sub_1C19D0
 * func-address: 0x1c19d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C19D0()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(
    _objc_msgSend(
      v0,
      "stringByEvaluatingJavaScriptFromString:",
      CFSTR("\xB1\v{%\x12\xC7\xD5\xAC\xF9.A\x810aIT\xF5\x46\x7E\x87")));
  v1 = (__int64 (*)(void))nullsub_7(off_2BBB50);
  return v1();
}
