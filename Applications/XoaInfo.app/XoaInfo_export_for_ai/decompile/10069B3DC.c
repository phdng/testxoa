/*
 * func-name: sub_10069B3DC
 * func-address: 0x10069b3dc
 * export-type: decompile
 * callers: 0x100313d30
 * callees: 0x10069b288, 0x10069b344, 0x1007989d4, 0x100798aac, 0x100798b78, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10069B3DC(void (*a1)(void), objc_class *a2, const char *a3, const char *a4)
{
  NSString *v8; // x19
  id v9; // x24
  NSValue *v10; // x20
  Dl_info v11; // [xsp+0h] [xbp-60h] BYREF

  v8 = objc_retainAutoreleasedReturnValue(sub_10069B288(a2, a3));
  if ( qword_100A22438 != -1 )
    dispatch_once(&qword_100A22438, &stru_1007C3230);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)qword_100A225F0, "objectForKey:", v8));
  objc_release(v9);
  if ( !v9 )
  {
    if ( dladdr(a1, &v11) )
    {
      class_addMethod(a2, a3, a1, a4);
      v10 = objc_retainAutoreleasedReturnValue(+[NSValue valueWithPointer:](&OBJC_CLASS___NSValue, "valueWithPointer:", a1));
      objc_msgSend((id)qword_100A225F0, "setObject:forKey:", v10, v8);
      objc_release(v10);
    }
    else
    {
      sub_10069B344(v8);
    }
  }
  objc_release(v8);
}
