/*
 * func-name: sub_10024C620
 * func-address: 0x10024c620
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_10024C620()
{
  __int64 v0; // x19
  NSBundle *v1; // x21
  NSString *v2; // x22
  NSString *v3; // x20
  id v4; // x0

  v1 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v2 = objc_retainAutoreleasedReturnValue(-[NSBundle pathForResource:ofType:](v1, "pathForResource:ofType:", CFSTR("\xAA\xA64I"), &stru_1007C3CC0));
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\xC1\x8E\u07FCR\x06\x8E\x961)\xDF\x2E\xC6\x7B\xED\x71\x9ET\x01\x06c\xC1\xFBO\x1D\xB5>\xAF\xC9\xFDo\xF98"),
           v2,
           *(_QWORD *)(v0 + 56),
           *(_QWORD *)(v0 + 688)));
  objc_release(v2);
  objc_release(v1);
  v4 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v3));
  JUMPOUT(0x10024C6F8LL);
}
