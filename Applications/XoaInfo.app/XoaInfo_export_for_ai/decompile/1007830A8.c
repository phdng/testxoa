/*
 * func-name: +[UIImage r0eel5e7]
 * func-address: 0x1007830a8
 * export-type: decompile
 * callers: 0x10000cd34
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl +[UIImage r0eel5e7](id a1, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  UIImage *v4; // x0
  void *v5; // x8
  id v6; // x0
  void *v7; // x8

  v2 = (void *)qword_100A22588;
  if ( !qword_100A22588 )
  {
    v3 = objc_msgSend(
           objc_alloc((Class)&OBJC_CLASS___NSData),
           "initWithBase64EncodedString:options:",
           CFSTR("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"),
           1);
    v4 = objc_retainAutoreleasedReturnValue(+[UIImage imageWithData:scale:](&OBJC_CLASS___UIImage, "imageWithData:scale:", v3, 3.0));
    v5 = (void *)qword_100A22588;
    qword_100A22588 = (__int64)v4;
    objc_release(v5);
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)qword_100A22588, "imageFlippedForRightToLeftLayoutDirection"));
    v7 = (void *)qword_100A22588;
    qword_100A22588 = (__int64)v6;
    objc_release(v7);
    objc_release(v3);
    v2 = (void *)qword_100A22588;
  }
  return objc_retainAutoreleaseReturnValue(v2);
}
