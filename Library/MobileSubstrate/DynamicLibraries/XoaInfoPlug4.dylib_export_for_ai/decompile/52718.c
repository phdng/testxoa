/*
 * func-name: sub_52718
 * func-address: 0x52718
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_52718()
{
  void *v0; // x22
  void *v1; // x24
  __int64 v2; // x29
  id v3; // x26
  __int64 (*v4)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "URLWithString:", v1));
  objc_release(v1);
  *(_QWORD *)(v2 - 96) = v3;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29BCE0
                                    + (objc_retainAutoreleasedReturnValue(
                                         +[NSString stringWithContentsOfURL:encoding:error:](
                                           &OBJC_CLASS___NSString,
                                           "stringWithContentsOfURL:encoding:error:",
                                           v3,
                                           4,
                                           0)) == nullptr)));
  return v4();
}
