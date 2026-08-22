/*
 * func-name: sub_1A7EF8
 * func-address: 0x1a7ef8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1A7EF8()
{
  __int64 (*v0)(void); // x0

  -[NSDate timeIntervalSince1970](
    objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date")),
    "timeIntervalSince1970");
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B8700
                                    + ((~(~(dword_271350 / (unsigned int)dword_271354) & 0x83D64AA9) | 0x373620D0)
                                     / 0x3CFD5B62 == 410141916)));
  return v0();
}
