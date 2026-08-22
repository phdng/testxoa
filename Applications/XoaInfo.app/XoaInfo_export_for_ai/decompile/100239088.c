/*
 * func-name: sub_100239088
 * func-address: 0x100239088
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798ec0
 */

__int64 sub_100239088()
{
  __int64 v0; // x24
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x29
  NSFileManager *v4; // x0
  __int64 (*v5)(void); // x0

  nullsub_16(off_10088B430);
  *(_QWORD *)(v3 - 200) = v2;
  *(_QWORD *)(v3 - 248) = v1;
  v4 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  *(_QWORD *)(v3 - 128) = v4;
  v5 = (__int64 (*)(void))nullsub_16(off_100895028[objc_retainAutoreleasedReturnValue(
                                                     -[NSFileManager attributesOfItemAtPath:error:](
                                                       v4,
                                                       "attributesOfItemAtPath:error:",
                                                       v0,
                                                       0)) == nullptr]);
  return v5();
}
