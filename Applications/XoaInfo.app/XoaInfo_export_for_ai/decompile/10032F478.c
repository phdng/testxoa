/*
 * func-name: sub_10032F478
 * func-address: 0x10032f478
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10032F478(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        _QWORD *a12)
{
  __int64 v12; // x27
  NSDate *v13; // x20
  NSDictionary *v14; // x21
  NSFileManager *v15; // x22

  atomic_store(1u, (unsigned int *)&dword_100A22104);
  v13 = objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
  v14 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjectsAndKeys:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjectsAndKeys:",
            v13));
  v15 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  -[NSFileManager setAttributes:ofItemAtPath:error:](
    v15,
    "setAttributes:ofItemAtPath:error:",
    v14,
    CFSTR("\n\xF6\x96\xD7\x8B\xD4\x12~\xA9q6\xDB\x36wcS\xF9<\xCA\xCF\x8Dg7\x14g\xA0:9k\xDD\xCA\xB2\xD6\x67pґ\x82+\r\xFD\xF3\x02\x61\xF0U}"),
    0);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  *(_DWORD *)a12 = 1210318755;
  nullsub_22(a12, *(_QWORD *)(v12 + 3000));
  JUMPOUT(0x10032F3C0LL);
}
