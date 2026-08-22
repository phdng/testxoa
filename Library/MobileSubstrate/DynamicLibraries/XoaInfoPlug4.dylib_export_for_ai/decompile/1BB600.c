/*
 * func-name: sub_1BB600
 * func-address: 0x1bb600
 * export-type: decompile
 * callers: 0x1bbd78
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_1BB600()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  void *v3; // x23
  double v4; // d8
  double v5; // d9
  double v6; // d10
  double v7; // d11
  __int64 (*v8)(void); // x0

  objc_retainAutoreleasedReturnValue(
    _objc_msgSend(
      v3,
      "stringByEvaluatingJavaScriptFromString:",
      CFSTR("́\xE0\xA2\x7B\x14.\xA7bX\xED\xEA\x6D\xD1\xF4\x0FPR\ff")));
  objc_release(v3);
  objc_retainAutoreleasedReturnValue((id)xMrCfcOSkhwOeJgKyDMGLQFNtdMxtgmE(v1, v0, v2, v7, v6, v5, v4));
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2BB1A0
                                    + ((dword_2721C0
                                      + dword_2721C4
                                      - 1668536245
                                      - 2 * ((dword_2721C0 + dword_2721C4 - 1719858421) & 0x30F1D40u))
                                     / 0x126E4D6D < 0x22D54F6A)));
  return v8();
}
