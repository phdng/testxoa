/*
 * func-name: sub_1BD050
 * func-address: 0x1bd050
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1BD050()
{
  void *v0; // x19
  void *v1; // x22
  id v2; // x21
  id v3; // x19
  __int64 (*v4)(void); // x0

  v2 = _objc_msgSend(v0, "init");
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v2,
           "stringByEvaluatingJavaScriptFromString:",
           CFSTR("\x1D\xAE\x13\xD0\x4B\xDE\x69\xE2\xD5\xDC\x13\x15>S\xA9\r\x99,=\xBF")));
  objc_release(v2);
  objc_msgSend(v1, "setCustomUserAgent:", v3);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BB3F0
                                    + (((((dword_2722C0 + dword_2722C4) ^ 0x6DADAEC)
                                       - 658476163
                                       - (((dword_2722C0 + dword_2722C4) ^ 0x6DADAEC) & 0xD8C0737D))
                                      & 0x3D1A99D0) == 413211837)));
  return v4();
}
