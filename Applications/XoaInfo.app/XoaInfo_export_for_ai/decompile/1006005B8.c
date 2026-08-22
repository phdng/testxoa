/*
 * func-name: sub_1006005B8
 * func-address: 0x1006005b8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798914, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100799148
 */

void __fastcall sub_1006005B8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x25
  unsigned int v10; // w24
  int *v11; // x0
  NSString *v12; // x19
  NSDictionary *v13; // x20
  NSError *v14; // x0
  int v15; // w8
  NSError *v16; // [xsp+10h] [xbp+10h]

  v10 = ((dword_1009A4CB8 / (unsigned int)dword_1009A4CBC) | 0x7FEED26B) / 0x4DFDF7E4;
  v11 = __error();
  v12 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(*v11)));
  v13 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObject:forKey:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObject:forKey:",
            v12,
            NSLocalizedDescriptionKey));
  v16 = objc_retainAutoreleasedReturnValue(
          +[NSError errorWithDomain:code:userInfo:](
            &OBJC_CLASS___NSError,
            "errorWithDomain:code:userInfo:",
            NSPOSIXErrorDomain,
            *__error(),
            v13));
  objc_release(v13);
  objc_release(v12);
  v14 = objc_autoreleaseReturnValue(v16);
  if ( v10 == 1845738398 )
    v15 = -584785066;
  else
    v15 = -2001862563;
  *a9 = v15;
  nullsub_29(*(_QWORD *)(v9 + 3312));
  JUMPOUT(0x100600560LL);
}
