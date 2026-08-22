/*
 * func-name: sub_1006001E4
 * func-address: 0x1006001e4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798914, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100799148
 */

void __fastcall sub_1006001E4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        id a14,
        _DWORD *a15,
        __int64 a16,
        __int64 a17,
        int a18,
        int a19)
{
  __int64 v19; // x19
  id v20; // x21
  int *v21; // x0
  NSString *v22; // x20
  NSDictionary *v23; // x22
  NSError *v24; // x0
  NSError *v25; // [xsp+40h] [xbp+40h]

  v20 = objc_retain(a14);
  v21 = __error();
  v22 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(*v21)));
  v23 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjectsAndKeys:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjectsAndKeys:",
            v22));
  objc_release(v20);
  v25 = objc_retainAutoreleasedReturnValue(
          +[NSError errorWithDomain:code:userInfo:](
            &OBJC_CLASS___NSError,
            "errorWithDomain:code:userInfo:",
            NSPOSIXErrorDomain,
            *__error(),
            v23));
  objc_release(v23);
  objc_release(v22);
  v24 = objc_autoreleaseReturnValue(v25);
  *a15 = 1464549818;
  nullsub_29(*(_QWORD *)(v19 + 3192));
  JUMPOUT(0x100600154LL);
}
