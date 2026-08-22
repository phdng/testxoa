/*
 * func-name: sub_73C5C
 * func-address: 0x73c5c
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_73C5C()
{
  void *v0; // x22
  _QWORD *v1; // x23
  _QWORD *v2; // x24
  void *v3; // x27

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "requestWithURL:cachePolicy:timeoutInterval:", v3, 0, 10.0));
  objc_release(v3);
  *v2 = CFSTR("\fxE \x86\x93\xE2\xBF\x21\xA1\x87\x8F\x98");
  *v1 = CFSTR("\x06\xD8\x57KJ\xFB\x1E\xE1\xBE\x6B\xBE\xF4\x03\xC1\xBA\x98A");
  return sub_72C08((__int64)objc_retainAutoreleasedReturnValue(
                              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                                &OBJC_CLASS___NSDictionary,
                                "dictionaryWithObjects:forKeys:count:",
                                v1,
                                v2,
                                1)));
}
